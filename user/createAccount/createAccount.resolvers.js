import bcrypt from "bcrypt";
import client from "../../client";

export default {
    Mutation: {
        createAccount: async (
            _, 
            { firstName, lastName, username, email, password }
        ) => {
            try {
                const existingUser = await client.user.findFirst ({
                    where: {
                        OR: [
                            {username,},
                            {email,}
                        ],
                    },
                });
                if (existingUser) {
                    throw new Error("해당 사용자계정 및 비밀번호는 이미 사용중입니다.");
                }

                const uglyPassword = await bcrypt.hash(password, 10);
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

        // login: async (_, {username, password}) => {
        //     const user = await client.user.findFirst({where: {username}});
        //     if (!user) {
        //         return {
        //             pass: false,
        //             errer: "해당 사용자계정을 찾을 수 없습니다.",
        //         };
        //     }

        //     const passwordCheck = await bcrypt.compare(password, user.password);
        //     if (!passwordCheck) {
        //         return {
        //             pass: false,
        //             errer: "잘못된 비밀번호 입니다."
        //         }
        //     }

        //     const token = await jwt.sign({id: user.id, potato: "World"}, process.env.SECRET_KEY);
        //     return {
        //         pass: true,
        //         token
        //     }
        // },
    },
};