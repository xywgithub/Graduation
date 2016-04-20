package entity;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Goods entity. @author 豆子
 */

public class Goods implements java.io.Serializable {

	// Fields

	private Integer GId;
	private String GName;
	private String GImage;
	private Integer GExsitnum;
	private Integer GSoldnum;
	private double GPrice;
	private String GDescription;
	private Date GDate;
	private Set goodskinds = new HashSet();
	private Set orders = new HashSet();
	private Set carts = new HashSet();

	// Constructors

	/** default constructor */
	public Goods() {
	}

	/** minimal constructor */
	public Goods(String GName, String GImage, Integer GExsitnum,
			Integer GSoldnum, double GPrice, Date GDate) {
		this.GName = GName;
		this.GImage = GImage;
		this.GExsitnum = GExsitnum;
		this.GSoldnum = GSoldnum;
		this.GPrice = GPrice;
		this.GDate = GDate;
	}

	/** full constructor */
	public Goods(String GName, String GImage, Integer GExsitnum,
			Integer GSoldnum, double GPrice, String GDescription, Date GDate,
			Set goodskinds, Set orders, Set carts) {
		this.GName = GName;
		this.GImage = GImage;
		this.GExsitnum = GExsitnum;
		this.GSoldnum = GSoldnum;
		this.GPrice = GPrice;
		this.GDescription = GDescription;
		this.GDate = GDate;
		this.goodskinds = goodskinds;
		this.orders = orders;
		this.carts = carts;
	}

	// Property accessors

	public Integer getGId() {
		return this.GId;
	}

	public void setGId(Integer GId) {
		this.GId = GId;
	}

	public String getGName() {
		return this.GName;
	}

	public void setGName(String GName) {
		this.GName = GName;
	}

	public String getGImage() {
		return this.GImage;
	}

	public void setGImage(String GImage) {
		this.GImage = GImage;
	}

	public Integer getGExsitnum() {
		return this.GExsitnum;
	}

	public void setGExsitnum(Integer GExsitnum) {
		this.GExsitnum = GExsitnum;
	}

	public Integer getGSoldnum() {
		return this.GSoldnum;
	}

	public void setGSoldnum(Integer GSoldnum) {
		this.GSoldnum = GSoldnum;
	}

	public double getGPrice() {
		return this.GPrice;
	}

	public void setGPrice(double GPrice) {
		this.GPrice = GPrice;
	}

	public String getGDescription() {
		return this.GDescription;
	}

	public void setGDescription(String GDescription) {
		this.GDescription = GDescription;
	}

	public Date getGDate() {
		return this.GDate;
	}

	public void setGDate(Date GDate) {
		this.GDate = GDate;
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