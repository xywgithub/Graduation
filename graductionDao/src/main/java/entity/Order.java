package entity;

import java.util.Date;
import java.util.Set;

import annotation.SqlCloumn;
import annotation.TableName;

/**
 * Order entity. @author 豆子
 */

@TableName("order")
public class Order {

	@SqlCloumn(name="order_id")
	private Integer id;
	
	private Goods goods;
	
	private User user;
	
	@SqlCloumn(name="order_date")
	private Date orderDate;
	
	@SqlCloumn(name="order_num")
	private Integer orderNum;

	//@Foreign(table=User.class , field="id")
	
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