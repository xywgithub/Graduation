package entity;

import annotation.SqlCloumn;

/**
 * Cart entity. @author 豆子
 */

public class Cart {

	@SqlCloumn(name="cart_id")
	private Integer id;
	
	private Goods goods;
	
	@SqlCloumn(name="good_num")
	private Integer goodNum;


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

	public Integer getGoodNum() {
		return this.goodNum;
	}

	public void setGoodNum(Integer goodNum) {
		this.goodNum = goodNum;
	}

}