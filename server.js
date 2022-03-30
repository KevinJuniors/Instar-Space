require("dotenv").config();
import { ApolloServer } from "apollo-server";
import schema from "./schema";
import { getUser } from "./user/users.utils";

const PORT = process.env.PORT;
const server = new ApolloServer({
    schema, 
    context: async({ req }) => {
        console.log(req.headers);
        return {
            loggedInUser: await getUser(req.headers.token),
        }
    }
});


server.listen(PORT).then(() => console.log(`🎆 Server is running on http://127.0.0.1:${PORT} 🎇`));
