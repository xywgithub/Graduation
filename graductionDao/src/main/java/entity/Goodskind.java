package entity;
/**
 * Goodskind entity. @author 豆子
 */

public class Goodskind implements java.io.Serializable {

	// Fields

	private Integer id;
	private Goods goods;
	private Kind kind;

	// Constructors

	/** default constructor */
	public Goodskind() {
	}

	/** full constructor */
	public Goodskind(Integer id, Goods goods, Kind kind) {
		this.id = id;
		this.goods = goods;
		this.kind = kind;
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

	public Kind getKind() {
		return this.kind;
	}

	public void setKind(Kind kind) {
		this.kind = kind;
	}

}
