import "dotenv/config";
import type { Config } from "drizzle-kit";
import { getDatabaseUrl } from "./lib/get-database-url";

export default {
  schema: "./db/schema.ts",
  out: "./drizzle",
  driver: "pg",
  dbCredentials: {
    connectionString: getDatabaseUrl(),
    ssl: false
  },
} satisfies Config;
