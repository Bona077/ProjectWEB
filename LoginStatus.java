import java.sql.*;
public class LoginStatus {
    Connection connection;
    DataBaseConnection database = new DataBaseConnection();
    public LoginStatus(){
        
    }
    public String LoginStat(String username, String password) throws SQLException{
        String status=null;
        connection = null;
        PreparedStatement stmt;
        ResultSet resultSet;
        connection = database.getConnection();
        try {
            stmt = connection.prepareStatement("SELECT NIM, Password from MAHASISWA WHERE nim= ? and password= ?");
            stmt.setInt(1, Integer.parseInt(username));
            stmt.setString(2, password);
            stmt.executeUpdate();
            resultSet = stmt.executeQuery();
            if(resultSet.next()==true){
                status="mahasiswa";
            }
            
        }catch (SQLException | NumberFormatException e){
            
        }
        try{
            stmt = connection.prepareStatement("SELECT KODE_DOSEN, Password from DOSEN "
                    + "WHERE KODE_DOSEN= ? and password= ?");
            stmt.setString(1, username);
            stmt.setString(2, password);
            stmt.executeUpdate();
            resultSet = stmt.executeQuery();
            
            if(resultSet.next()==true){
                status="dosen";
            }
        }catch (SQLException e){
            
        }
        return status;
    }
}