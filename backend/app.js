import express from "express"
import cors from "cors"
import {userRouter} from "./src/router/rotaUser.js      "
const PORT = "3000"

const app = express()

app.use(cors())

app.use(express.json())

app.get("/", (req,res)=>{
    res.send("lero lero lero");
    
})

app.use(userRouter)


app.listen(PORT, () => {
    console.log(`Servidor rodando na porta: http://localhost:${PORT}`);
  });