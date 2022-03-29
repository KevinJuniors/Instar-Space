import bcrypt from "bcrypt";
import jwt from "jsonwebtoken";
import client from "../../client";

export default {
    Mutation: {
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

            const token = await jwt.sign({id: user.id, potato: "World"}, process.env.SECRET_KEY);
            return {
                pass: true,
                token
            }
        },
    },
};