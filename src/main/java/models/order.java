package models;

public class order {
	private int id;
	private String address;
	private String landmark;
	private String city;
	private String district;
	private String state;
	private double mobilenumber;
	private int pincode;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getLandmark() {
		return landmark;
	}
	public void setLandmark(String landmark) {
		this.landmark = landmark;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getDistrict() {
		return district;
	}
	public void setDistrict(String district) {
		this.district = district;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public double getMobilenumber() {
		return mobilenumber;
	}
	public void setMobilenumber(double mobilenumber) {
		this.mobilenumber = mobilenumber;
	}
	public int getPincode() {
		return pincode;
	}
	public void setPincode(int pincode) {
		this.pincode = pincode;
	}
	public order() {
		super();
		// TODO Auto-generated constructor stub
	}
	public order(int id, String address, String landmark, String city, String district, String state,
			double mobilenumber, int pincode) {
		super();
		this.id = id;
		this.address = address;
		this.landmark = landmark;
		this.city = city;
		this.district = district;
		this.state = state;
		this.mobilenumber = mobilenumber;
		this.pincode = pincode;
	}
	
}
