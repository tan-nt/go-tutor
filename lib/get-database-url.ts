export function getDatabaseUrl(): string {
    const user = process.env.DB_USER || "postgres";
    const password = encodeURIComponent(process.env.DB_PASSWORD || "");
    const dbName = process.env.DB_NAME || "intelligent_tutoring";
    const instanceConnectionName = process.env.INSTANCE_CONNECTION_NAME || "";
  
    // Default TCP host/port for local dev
    const host = process.env.DB_HOST || "localhost";
    const port = process.env.DB_PORT || "5432";
  
    // Default socket dir
    const socketDir = process.env.DB_SOCKET_DIR || "/cloudsql";
  
    let sqlConnectionString = ""
    if (!instanceConnectionName) {
      // ➜ Local TCP connection
      sqlConnectionString = `postgresql://${user}:${password}@${host}:${port}/${dbName}?sslmode=disable`;
    } else {
      // ➜ Cloud Run Unix Socket connection
      const socketPath = `${socketDir}/${instanceConnectionName}`;
      sqlConnectionString =  `postgresql://${user}:${password}@/${dbName}?host=${encodeURIComponent(socketPath)}`;
    }

    console.log('sqlConnectionString=', sqlConnectionString)
    return sqlConnectionString;
  }
  