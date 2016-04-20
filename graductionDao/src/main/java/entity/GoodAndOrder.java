package entity;

import annotation.SqlCloumn;

public class GoodAndOrder {
	
	@SqlCloumn(name="g_id")
	private int good_id;
	
	@SqlCloumn(name="o_id")
	private int order_id;

	public int getGood_id() {
		return good_id;
	}

	public void setGood_id(int good_id) {
		this.good_id = good_id;
	}

	public int getOrder_id() {
		return order_id;
	}

	public void setOrder_id(int order_id) {
		this.order_id = order_id;
	}
	
}
