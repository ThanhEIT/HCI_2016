package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.SanPham;
import model.TheLoai;
import model.NSX;
import connect.ConnectDatabase;

public class SanPhamDAO {

	public ArrayList<SanPham> getAllSanPham()
			throws InstantiationException, IllegalAccessException, ClassNotFoundException {
		String sql = "SELECT sanpham.masanpham, sanpham.tensanpham, sanpham.kho,"
				+ "san pham, gia, theloai.tentheloai, nhasanxuat.tennsx, sanpham.ngay"
				+"FROM sanpham inner join theloai on sanpham.matheloai = theloai.matheloai"
				+"inner join nhasanxuat on sanpham.mansx = nhasanxuat.mansx";
		Connection conn = null;
		ArrayList<SanPham> listSanPham = new ArrayList<SanPham>();
		try {
			conn = ConnectDatabase.getConnection();
			PreparedStatement ps = (PreparedStatement) conn.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			// danh sach sanp
			while (rs.next()) {

				// phương thức này vừa dể kiểm tra xem còn mở lớp nữa không
				SanPham sanp = new SanPham();
				TheLoai tl = new TheLoai(rs.getString("matheloai"), rs.getString("tentheloai"));
				NSX sx = new NSX(rs.getString("mansx"), rs.getString("tennsx"));
				sanp.setMaSanPham(rs.getString("masanpham"));
				sanp.setTenSanPham(rs.getString("tensanpham"));
				sanp.setKho(rs.getInt("kho"));
				sanp.setGia(rs.getInt("gia"));
				sanp.setMaTheLoai(tl);
				sanp.setMaNSX(sx);
				sanp.setNgay(rs.getDate("ngay"));

				// add sanp vao danh sach
				listSanPham.add(sanp);
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
		return listSanPham;

	}

//	public boolean insert(SanPham sanp) throws InstantiationException, IllegalAccessException, ClassNotFoundException {// inser
//		Connection con = ConnectDatabase.getConnection();
//		PreparedStatement ps = null;
//		boolean result = false;
//		try {
//			ps = (PreparedStatement) con.prepareStatement(
//					"INSERT INTO SANPHAM(MASANPHAM,TENSANPHAM,MATHELOAI, MANSX, NGAY) VALUES ('?', '?', '?', '?', '?');");
//			ps.setString(2, sanp.getMaSanPham());
//			ps.setString(3, sanp.getTenSanPham());
//			ps.setInt(4, sanp.getKho());
//			ps.setInt(5, sanp.getGia());
//			ps.setString(6, sanp.getMaTheLoai());
//			ps.setString(7, sanp.getMaNSX());
//			ps.setString(8, sanp.getNgay());
//
//			int change = ps.executeUpdate();
//
//			if (change > 0) {
//				result = true;
//			}
//		} catch (SQLException e) {
//			System.out.println("loi");
//		}
//		return result;
//	}
//
//	public static boolean delete(SanPham sanp)
//			throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException { // xóa
//
//		Connection connect = ConnectDatabase.getConnection();
//		boolean result = false;
//		String sql = "DELETE FROM SanPham  WHERE masanpham =?";
//		PreparedStatement ps = (PreparedStatement) connect.prepareStatement(sql);
//		ps.setString(2, sanp.getMaSanPham());
//		int change = ps.executeUpdate();
//		connect.close();
//		if (change > 0) {
//			result = true;
//		}
//		return result;
//
//	}
//
//	public static void main(String[] args) throws Exception {
//		SanPhamDAO a = new SanPhamDAO();
//		// NguoiDang b = new NguoiDang("2", "PhuongHeo",
//		// "PhuongHeo@gmail.com","12345", "Nhà xí", "PH", 2);
//		// a.insert(b);
//		// a.delete("PhuongHeo");
//		// System.out.println(a.getAllSanPham());
//	}

}
