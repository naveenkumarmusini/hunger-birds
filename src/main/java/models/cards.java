package models;

public class cards {
	private int id;
	private String src;
	private String alt; 
	private String title;
	private String description;
	private int price;
	private String button1;
	private String button2;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getSrc() {
		return src;
	}
	public void setSrc(String src) {
		this.src = src;
	}
	public String getAlt() {
		return alt;
	}
	public void setAlt(String alt) {
		this.alt = alt;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getButton1() {
		return button1;
	}
	public void setButton1(String button1) {
		this.button1 = button1;
	}
	public String getButton2() {
		return button2;
	}
	public void setButton2(String button2) {
		this.button2 = button2;
	}
	public cards() {
		super();
		// TODO Auto-generated constructor stub
	}
	public cards(int id, String src, String alt, String title, String description, int price, String button1,
			String button2) {
		super();
		this.id = id;
		this.src = src;
		this.alt = alt;
		this.title = title;
		this.description = description;
		this.price = price;
		this.button1 = button1;
		this.button2 = button2;
	}
	
}
