import bcrypt from "bcrypt";
import client from "../client";

export default {
    Mutation: {
        // 사용자가 DB에 입력하기 위해 제공하는 Data
        createAccount: async (
            _, 
            { firstName, lastName, username, email, password }
        ) => {
            try {
            // DB에 입력된 Data와 사용자가 전달 해준 userName, Email Data와 대조
            const existingUser = await client.user.findFirst ({
                where: {
                    OR: [
                        {username,},
                        {email,}
                    ],
                },
            });
            
            // 이미 DB에 등록된 userName이나 passWord를 사용할 경우 출력될 오류메세지
            if (existingUser) {
                throw new Error("해당 사용자이름 또는 비밀번호는 이미 사용중입니다.");
            }

            // 사용자의 비밀번호를 Hash function를 통헤 Mapping
            const uglyPassword = await bcrypt.hash(password, 10);
            
            // 사용자 데이터를 저장
            const user = client.user.create({data: {
                username,
                email,
                firstName,
                lastName,
                password: uglyPassword
            }});

            // 사용자 데이터를 반환
            return user;
            
            } catch(e) {
                return e;
            }
        },
    },
};