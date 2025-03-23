import { Client } from "pg";
import { drizzle } from "drizzle-orm/node-postgres";
import * as schema from "./schema";
import { getDatabaseUrl } from "../lib/get-database-url";

const client = new Client({
  connectionString: getDatabaseUrl(),
  ssl: { rejectUnauthorized: false },
});
const db = drizzle(client, { schema });
client.connect(); // ✅ OK only in scripts using top-level await

export default db;
