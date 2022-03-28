import bcrypt from "bcrypt";
import client from "../client";

export default {
    Mutation: {
        // 사용자가 DB에 입력하기 위해 제공하는 Data
        createAccount: async (
            _, 
            { firstName, lastName, username, email, password }
        ) => {
            // DB에 입력된 Data와 사용자가 전달 해준 userName, Email Data와 대조
            const existingUser = await client.user.findFirst ({
                where: {
                    OR: [
                        {username,},
                        {email,}
                    ],
                },
            });
            console.log(existingUser);

            // 사용자의 비밀번호를 Hash function를 통헤 Mapping
            const uglyPassword = await bcrypt.hash(password, 10);
            const user = client.user.create({data: {
                username,
                email,
                firstName,
                lastName,
                password: uglyPassword
            }});


            return user;
            // 사용자 데이터를 저장하고 반환
        },
    },
};