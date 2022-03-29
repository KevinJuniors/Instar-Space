import bcrypt from "bcrypt";
import jwt from "jsonwebtoken";
import client from "../client";

export default {
    Mutation: {
        // 사용자가 DB에 입력하기 위해 제공하는 Data
        createAccount: async (
            _, 
            { firstName, lastName, username, email, password }
        ) => {
            // DB에 입력된 Data와 사용자가 전달 해준 userName, Email Data와 대조
            try {
                const existingUser = await client.user.findFirst ({
                    where: {
                        OR: [
                            {username,},
                            {email,}
                        ],
                    },
                });

                /* 만약 사용자로부터 전달받은 username과 password가 DB에 등록된 데이터와 중복될 경우 
                오류 메세지를 출력 */
                if (existingUser) {
                    throw new Error("해당 사용자계정 및 비밀번호는 이미 사용중입니다.");
                }

                // 사용자의 비밀번호를 Hash function를 통헤 Mapping
                const uglyPassword = await bcrypt.hash(password, 10);
                
                // 사용자 데이터를 저장하고 반환
                return client.user.create({
                    data: {
                      username,
                      email,
                      firstName,
                      lastName,
                      password: uglyPassword,
                    },
                  });
            } catch (e) {
                return e;
            }
        },

        login: async (_, {username, password}) => {
            const user = await client.user.findFirst({where: {username}});
            if (!user) {
                return {
                    pass: false,
                    errer: "해당 사용자계정을 찾을 수 없습니다.",
                };
            }

            const passwordCheck = await bcrypt.compare(password, user.password);
            if (!passwordCheck) {
                return {
                    pass: false,
                    errer: "잘못된 비밀번호 입니다."
                }
            }
        },
    },
};