package model;

public class TheLoai {
	int id;
	String maTheLoai;
	String tenTheLoai;
	
	public TheLoai(String maTheLoai, String tenTheLoai) {
		super();
		this.maTheLoai = maTheLoai;
		this.tenTheLoai = tenTheLoai;
	}

	public TheLoai() {
		super();
	}

	public TheLoai(int id, String maTheLoai, String tenTheLoai) {
		super();
		this.id = id;
		this.maTheLoai = maTheLoai;
		this.tenTheLoai = tenTheLoai;
	}


	public String getMaTheLoai() {
		return maTheLoai;
	}

	public void setMaTheLoai(String maTheLoai) {
		this.maTheLoai = maTheLoai;
	}

	public String getTenTheLoai() {
		return tenTheLoai;
	}

	public void setTenTheLoai(String tenTheLoai) {
		this.tenTheLoai = tenTheLoai;
	}

	@Override
	public String toString() {
		return "TheLoai [id=" + id + ", maTheLoai=" + maTheLoai + ", tenTheLoai=" + tenTheLoai + "]";
	}
	

}
