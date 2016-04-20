package entity;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

import annotation.SqlCloumn;

/**
 * Goods entity. @author 豆子
 */

public class Goods  {

	@SqlCloumn(name="g_id")
	private Integer id;
	
	@SqlCloumn(name="g_name")
	private String name;
	
	@SqlCloumn(name="g_image")
	private String image;
	
	@SqlCloumn(name="g_exsitnum")
	private Integer exsitnum;
	
	@SqlCloumn(name="g_soldnum")
	private Integer soldnum;
	
	@SqlCloumn(name="g_price")
	private double price;
	
	@SqlCloumn(name="g_description")
	private String description;
	
	@SqlCloumn(name="g_date")
	private Date date;
	
	private Set goodskinds = new HashSet();
	private Set orders = new HashSet();
	private Set carts = new HashSet();


	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public Integer getExsitnum() {
		return exsitnum;
	}

	public void setExsitnum(Integer exsitnum) {
		this.exsitnum = exsitnum;
	}

	public Integer getSoldnum() {
		return soldnum;
	}

	public void setSoldnum(Integer soldnum) {
		this.soldnum = soldnum;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public Set getGoodskinds() {
		return this.goodskinds;
	}

	public void setGoodskinds(Set goodskinds) {
		this.goodskinds = goodskinds;
	}

	public Set getOrders() {
		return this.orders;
	}

	public void setOrders(Set orders) {
		this.orders = orders;
	}

	public Set getCarts() {
		return this.carts;
	}

	public void setCarts(Set carts) {
		this.carts = carts;
	}

}