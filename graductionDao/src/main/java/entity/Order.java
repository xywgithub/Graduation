package entity;

import java.util.Date;

/**
 * Order entity. @author 豆子
 */

public class Order implements java.io.Serializable {

	// Fields

	private Integer id;
	private Goods goods;
	private User user;
	private Date orderDate;
	private Integer orderNum;

	// Constructors

	/** default constructor */
	public Order() {
	}

	/** full constructor */
	public Order(Integer id, Goods goods, User user, Date orderDate,
			Integer orderNum) {
		this.id = id;
		this.goods = goods;
		this.user = user;
		this.orderDate = orderDate;
		this.orderNum = orderNum;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Goods getGoods() {
		return this.goods;
	}

	public void setGoods(Goods goods) {
		this.goods = goods;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Date getOrderDate() {
		return this.orderDate;
	}

	public void setOrderDate(Date orderDate) {
		this.orderDate = orderDate;
	}

	public Integer getOrderNum() {
		return this.orderNum;
	}

	public void setOrderNum(Integer orderNum) {
		this.orderNum = orderNum;
	}

}