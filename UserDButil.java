package trend;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class UserDButil {

	private static boolean isSuccess;
	private static Connection con=null;
	private static Statement stmt=null;
	private static ResultSet rs=null; 

//login	
	public static boolean validate1(String username) {
			
			try {
				con=DBConnect.getConnection();
				stmt=con.createStatement();
				String sql="select * from upload where username='"+username+"'";
				rs=stmt.executeQuery(sql);
				
				
					if(rs.next()) {
						isSuccess=true;
					}
					else {
						isSuccess=false;
					}
			}
			catch(Exception e) {
				e.printStackTrace();
			}
		
	
		return isSuccess;
	}
	
	

	public static List<user> getUser1(String username){
		
		ArrayList<user> use=new ArrayList<>();
		
		try {
			con=DBConnect.getConnection();
			stmt=con.createStatement();
			String sql="select * from upload where username='"+username+"'";
			rs=stmt.executeQuery(sql);
			
			while(rs.next()) {
				int id=rs.getInt(1);
				String name=rs.getString(2);
				String title=rs.getString(3);
				String type=rs.getString(4);
				String description=rs.getString(5);
				String videoPath=rs.getString(6);
				
				user u=new user(id,name,title,type,description,videoPath);
				use.add(u);
				
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return use;
	}
	
	
	// uploading data
	
		public static boolean insertVideo(user video) {
			boolean isSuccess= false;
			try {
				con=DBConnect.getConnection();
				PreparedStatement pstmt = con.prepareStatement("INSERT INTO upload (username, title, Type, description, path) VALUES (?, ?, ?, ?, ?)"); 
					
					pstmt.setString(1, video.getName());
					pstmt.setString(2, video.getTitle());
					pstmt.setString(3, video.getType());
					pstmt.setString(4, video.getDescription());
					pstmt.setString(5, video.getVideoPath());
		            int rs = pstmt.executeUpdate();
		            
		            if(rs>0) {
		            	isSuccess=true;
		            }
		            else {
		            	isSuccess=false;
		            }
				
			}catch(Exception e) {
				e.printStackTrace();
			}
			
			return isSuccess;
	}	
		
		//updating
		
		public static boolean updateuser(String id,String name,String title,String type,String description) {
			
				try {
					
					con=DBConnect.getConnection();
					stmt=con.createStatement();
					String sql="update upload set username='"+name+"',title='"+title+"',type='"+type+"',description='"+description+"'"
					+"where userID='"+id+"'";
					int rs=stmt.executeUpdate(sql);
					
					if(rs>0) {
						isSuccess=true;
					}
					else {
						isSuccess=false;
					}
					
				}
				catch(Exception e) {
					e.printStackTrace();
				}
			
			return isSuccess;
		}
		
		//data retrieving 
		
		public static List<user> getUser(String id){
			
			int convertedID=Integer.parseInt(id);
			
			ArrayList<user> user = new ArrayList<>();
			
			try {
				con=DBConnect.getConnection();
				stmt=con.createStatement();
				String sql="select userID,username,title,type,description,path from upload where userID='"+convertedID+"'";
				rs=stmt.executeQuery(sql);
				
				while(rs.next()) {
					int id1=rs.getInt(1);
					String name=rs.getString(2);
					String title=rs.getString(3);
					String type=rs.getString(4);
					String description=rs.getString(5);
					String videoPath=rs.getString(6);
					 
					
					
					user u=new user(id1,name,title,type,description,videoPath);
					user.add(u);
				
				}		
			}
			catch(Exception e) {
				e.printStackTrace();
			}
			
			
			return user;
		
		}
		
//delete
		
		public static boolean deleteVideo(String id) {
			
			int convID=Integer.parseInt(id);
			
			try {
				con=DBConnect.getConnection();
				stmt=con.createStatement();
				String sql="delete from upload where userID='"+convID+"'";
				int result=stmt.executeUpdate(sql);
				
				if(result>0) {
					isSuccess=true;
				}
				else {
					isSuccess=false;
				}
				
				
			}catch(Exception e){
				e.printStackTrace();
			}
			
		
			return isSuccess;
			
		}
			

}

