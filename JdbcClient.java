import java.sql.*;
import java.util.List;
import java.util.Map;

public class JdbcClient {

    public static void main(String[] args) {
        // Database credentials
        String url = "jdbc:postgresql://db:5432/postgres"; // replace with your database URL
        String user = "postgres"; // replace with your username
        String password = "example"; // replace with your password

        // Connection object
        Connection conn = null;

        try {
            // Establishing a connection
            conn = DriverManager.getConnection(url, user, password);
            System.out.println("Connected to PostgreSQL database!");


            // Create a statement
            Statement stmt = conn.createStatement();

            // Execute a query
            String query = "SELECT * FROM public.pepe";
            ResultSet rs = stmt.executeQuery(query);

            // Process the result set
            while (rs.next()) {
                String colA = rs.getString("ColA");
                int colB = rs.getInt("ColB");
                System.out.println("ColA: " + colA + ", ColB: " + colB);
            }

            // Close the result set and statement
            rs.close();
            stmt.close();


        } catch (SQLException e) {
            System.out.println("Connection to PostgreSQL failed!");
            e.printStackTrace();
        } finally {
            try {
                if (conn != null) {
                    conn.close();
                    System.out.println("Connection closed.");
                }
            } catch (SQLException ex) {
                ex.printStackTrace();
            }
        }
    }

}
