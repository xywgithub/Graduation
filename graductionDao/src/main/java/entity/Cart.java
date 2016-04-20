package entity;

/**
 * Cart entity. @author 豆子
 */

public class Cart implements java.io.Serializable {

	// Fields

	private Integer id;
	private Goods goods;
	private Integer goodNum;

	// Constructors

	/** default constructor */
	public Cart() {
	}

	/** full constructor */
	public Cart(Integer id, Goods goods, Integer goodNum) {
		this.id = id;
		this.goods = goods;
		this.goodNum = goodNum;
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

	public Integer getGoodNum() {
		return this.goodNum;
	}

	public void setGoodNum(Integer goodNum) {
		this.goodNum = goodNum;
	}

}