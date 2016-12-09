package model;

public class NSX {
	int id;
	String maNSX;
	String tenNSX;
	public NSX(int id, String maNSX, String tenNSX) {
		super();
		this.id = id;
		this.maNSX = maNSX;
		this.tenNSX = tenNSX;
	}
	public NSX() {
		super();
	}
	public NSX(String maNSX, String tenNSX) {
		super();
		this.maNSX = maNSX;
		this.tenNSX = tenNSX;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getMaNSX() {
		return maNSX;
	}
	public void setMaNSX(String maNSX) {
		this.maNSX = maNSX;
	}
	public String getTenNSX() {
		return tenNSX;
	}
	public void setTenNSX(String tenNSX) {
		this.tenNSX = tenNSX;
	}
	@Override
	public String toString() {
		return "NSX [id=" + id + ", maNSX=" + maNSX + ", tenNSX=" + tenNSX + "]";
	}
	
}
