package database;
import java.sql.*;
public class MySQLConnection {
    public java.sql.Connection getConnection() throws SQLException, ClassNotFoundException {
        Class.forName("com.mysql.cj.jdbc.Driver");
        String db = "store10";
        String user = "root";
        String password = "123456";
        return DriverManager.getConnection("jdbc:mysql://localhost:3306/"+db, user, password);
    }
    protected void closeDBObjects(ResultSet resultSet, Statement statement, java.sql.Connection connection) {
        if (resultSet != null) {
            try {
                resultSet.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        if (statement != null) {
            try {
                statement.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        if (connection != null) {
            try {
                connection.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}