package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.TheLoai;
import connect.ConnectDatabase;

public class TheLoaiDAO {

	public ArrayList<TheLoai> getAllTheLoai()
			throws InstantiationException, IllegalAccessException, ClassNotFoundException {
		String sql = "SELECT * FROM theloai";
		Connection conn = null;
		ArrayList<TheLoai> listTheLoai = new ArrayList<TheLoai>();
		try {
			conn = ConnectDatabase.getConnection();
			PreparedStatement ps = (PreparedStatement) conn.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			// danh sach sanp
			while (rs.next()) {

				// phương thức này vừa dể kiểm tra xem còn mở lớp nữa không
				TheLoai sanp = new TheLoai();

				sanp.setMaTheLoai(rs.getString(2));
				sanp.setTenTheLoai(rs.getString(3));
				

				// add sanp vao danh sach
				listTheLoai.add(sanp);
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
		return listTheLoai;

	}

	public boolean insert(TheLoai sanp) throws InstantiationException, IllegalAccessException, ClassNotFoundException {// inser
		Connection con = ConnectDatabase.getConnection();
		PreparedStatement ps = null;
		boolean result = false;
		try {
			ps = (PreparedStatement) con.prepareStatement(
					"INSERT INTO TheLoai(MATHELOAI,TENTHELOAI) VALUES ('?', '?');");
			ps.setString(2, sanp.getMaTheLoai());
			ps.setString(3, sanp.getTenTheLoai());
			
			
			int change = ps.executeUpdate();

			if (change > 0) {
				result = true;
			}
		} catch (SQLException e) {
			System.out.println("loi");
		}
		return result;
	}

	public static boolean delete(TheLoai sanp)
			throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException { // xóa
		
		Connection connect = ConnectDatabase.getConnection();
		boolean result = false;
		String sql = "DELETE FROM TheLoai  WHERE matheloai =?";
		PreparedStatement ps = (PreparedStatement) connect.prepareStatement(sql);
		ps.setString(2, sanp.getMaTheLoai() );
		int change = ps.executeUpdate();
		connect.close();
		if (change > 0) {
			result = true;
		}
		return result;

	}

	public static void main(String[] args) throws Exception {
		TheLoaiDAO a = new TheLoaiDAO();
		// NguoiDang b = new NguoiDang("2", "PhuongHeo",
		// "PhuongHeo@gmail.com","12345", "Nhà xí", "PH", 2);
		// a.insert(b);
		// a.delete("PhuongHeo");
		// System.out.println(a.getAllTheLoai());
	}

}
