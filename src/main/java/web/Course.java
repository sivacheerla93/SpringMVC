package web;

public class Course {
	private String cid;
	private String name;
	private int fee;
	private boolean material;
	private boolean online;

	public Course(String cid, String name, int fee, boolean material, boolean online) {
		super();
		this.cid = cid;
		this.name = name;
		this.fee = fee;
		this.material = material;
		this.online = online;
	}

	public Course() {
		// TODO Auto-generated constructor stub
	}

	public String getCid() {
		return cid;
	}

	public void setCid(String cid) {
		this.cid = cid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getFee() {
		return fee;
	}

	public void setFee(int fee) {
		this.fee = fee;
	}

	public boolean isMaterial() {
		return material;
	}

	public void setMaterial(boolean material) {
		this.material = material;
	}

	public boolean isOnline() {
		return online;
	}

	public void setOnline(boolean online) {
		this.online = online;
	}

}
