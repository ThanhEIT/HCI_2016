package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.NSX;
import connect.ConnectDatabase;

public class NSXDAO {

	public ArrayList<NSX> getAllNSX()
			throws InstantiationException, IllegalAccessException, ClassNotFoundException {
		String sql = "SELECT * FROM NHASANXUAT";
		Connection conn = null;
		ArrayList<NSX> listNSX = new ArrayList<NSX>();
		try {
			conn = ConnectDatabase.getConnection();
			PreparedStatement ps = (PreparedStatement) conn.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			// danh sach sanp
			while (rs.next()) {

				// phương thức này vừa dể kiểm tra xem còn mở lớp nữa không
				NSX sanp = new NSX();

				sanp.setMaNSX(rs.getString(2));
				sanp.setTenNSX(rs.getString(3));
				

				// add sanp vao danh sach
				listNSX.add(sanp);
			}

		} catch (SQLException e) {
			e.printStackTrace();

		} finally {
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return listNSX;

	}

	public boolean insert(NSX sanp) throws InstantiationException, IllegalAccessException, ClassNotFoundException {// inser
		Connection con = ConnectDatabase.getConnection();
		PreparedStatement ps = null;
		boolean result = false;
		try {
			ps = (PreparedStatement) con.prepareStatement(
					"INSERT INTO NHASANXUAT(MANSX,TENNSX) VALUES ('?', '?');");
			ps.setString(2, sanp.getMaNSX());
			ps.setString(3, sanp.getTenNSX());
			
			
			int change = ps.executeUpdate();

			if (change > 0) {
				result = true;
			}
		} catch (SQLException e) {
			System.out.println("loi");
		}
		return result;
	}

	public static boolean delete(NSX sanp)
			throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException { // xóa
		
		Connection connect = ConnectDatabase.getConnection();
		boolean result = false;
		String sql = "DELETE FROM NHASANXUAT WHERE mansx =?";
		PreparedStatement ps = (PreparedStatement) connect.prepareStatement(sql);
		ps.setString(2, sanp.getMaNSX() );
		int change = ps.executeUpdate();
		connect.close();
		if (change > 0) {
			result = true;
		}
		return result;

	}

	public static void main(String[] args) throws Exception {
		NSXDAO a = new NSXDAO();
		// NguoiDang b = new NguoiDang("2", "PhuongHeo",
		// "PhuongHeo@gmail.com","12345", "Nhà xí", "PH", 2);
		// a.insert(b);
		// a.delete("PhuongHeo");
		// System.out.println(a.getAllNSX());
	}

}
