package entity;

import java.util.HashSet;
import java.util.Set;

/**
 * Kind entity. @author 豆子
 */

public class Kind implements java.io.Serializable {

	// Fields

	private Integer KId;
	private String KName;
	private Set goodskinds = new HashSet();

	// Constructors

	/** default constructor */
	public Kind() {
	}

	/** minimal constructor */
	public Kind(String KName) {
		this.KName = KName;
	}

	/** full constructor */
	public Kind(String KName, Set goodskinds) {
		this.KName = KName;
		this.goodskinds = goodskinds;
	}

	// Property accessors

	public Integer getKId() {
		return this.KId;
	}

	public void setKId(Integer KId) {
		this.KId = KId;
	}

	public String getKName() {
		return this.KName;
	}

	public void setKName(String KName) {
		this.KName = KName;
	}

	public Set getGoodskinds() {
		return this.goodskinds;
	}

	public void setGoodskinds(Set goodskinds) {
		this.goodskinds = goodskinds;
	}

}