package model;

import java.sql.Date;

public class SanPham {
	int id; 
	String maSanPham;
	String tenSanPham;
	int kho;
	int gia;
	TheLoai maTheLoai;
	NSX maNSX;
	Date ngay;
	
	public SanPham() {
		super();
	}
	

	public SanPham(String maSanPham, String tenSanPham) {
		super();
		this.maSanPham = maSanPham;
		this.tenSanPham = tenSanPham;
	}


	public SanPham(int id, String maSanPham, String tenSanPham, int kho, int gia, TheLoai maTheLoai, NSX maNSX,
			Date ngay) {
		super();
		this.id = id;
		this.maSanPham = maSanPham;
		this.tenSanPham = tenSanPham;
		this.kho = kho;
		this.gia = gia;
		this.maTheLoai = maTheLoai;
		this.maNSX = maNSX;
		this.ngay = ngay;
	}


	public String getMaSanPham() {
		return maSanPham;
	}


	public void setMaSanPham(String maSanPham) {
		this.maSanPham = maSanPham;
	}


	public String getTenSanPham() {
		return tenSanPham;
	}


	public void setTenSanPham(String tenSanPham) {
		this.tenSanPham = tenSanPham;
	}


	public int getKho() {
		return kho;
	}


	public void setKho(int kho) {
		this.kho = kho;
	}


	public int getGia() {
		return gia;
	}


	public void setGia(int gia) {
		this.gia = gia;
	}


	public TheLoai getMaTheLoai() {
		return maTheLoai;
	}


	public void setMaTheLoai(TheLoai maTheLoai) {
		this.maTheLoai = maTheLoai;
	}


	public NSX getMaNSX() {
		return maNSX;
	}


	public void setMaNSX(NSX maNSX) {
		this.maNSX = maNSX;
	}


	public Date getNgay() {
		return ngay;
	}


	public void setNgay(Date ngay) {
		this.ngay = ngay;
	}


	@Override
	public String toString() {
		return "SanPham [id=" + id + ", maSanPham=" + maSanPham + ", tenSanPham=" + tenSanPham + ", kho=" + kho
				+ ", gia=" + gia + ", maTheLoai=" + maTheLoai + ", maNSX=" + maNSX + ", ngay=" + ngay + "]";
	}
	

}
