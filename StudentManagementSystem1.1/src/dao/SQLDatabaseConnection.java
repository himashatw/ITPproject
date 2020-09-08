package dao;



import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

public class SQLDatabaseConnection {

	// Connect to your database.
	// Replace server name, username, and password with your credentials
	public static void main(String[] args) {
		  String connectionUrl =
	                "jdbc:mysql://52.237.113.122:3306;"
	                        + "database=student_ms;"
	                        + "user=itpuser;"
	                        + "password=itp@123AdminPassword;"
	                        + "encrypt=false;"
	                        + "trustServerCertificate=false;"
	                        + "loginTimeout=5;";
				

		String insertSql = "INSERT INTO HallArangements (HallNumber, TeacherName, Type, Subject, Grade, Day, StartTime, EndTime) VALUES "
				+ "('E4B2','Mrfdfda','Regular','Maths','8','Sunday','5.30PM','6.50PM');";

		ResultSet resultSet = null;
		
		//Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hmsproject", "root","");

		try (Connection connection = DriverManager.getConnection("jdbc:mysql://52.237.113.122:3306/student_ms?autoReconnect=true&useSSL=false&verifyServerCertificate=false", "itpuser","itp@123AdminPassword");
				PreparedStatement prepsInsertProduct = connection.prepareStatement(insertSql,
						Statement.RETURN_GENERATED_KEYS);) {

			prepsInsertProduct.execute();
			// Retrieve the generated key from the insert.
			resultSet = prepsInsertProduct.getGeneratedKeys();

			// Print the ID of the inserted row.
			while (resultSet.next()) {
				System.out.println("Generated: " + resultSet.getString(1));
			}
		}
		// Handle any errors that may have occurred.
		catch (Exception e) {
			e.printStackTrace();
		}
	}
}
