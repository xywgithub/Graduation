package entity;

import java.util.HashSet;
import java.util.Set;

import annotation.SqlCloumn;

/**
 * Kind entity. @author 豆子
 */

public class Kind {

	@SqlCloumn(name="k_id")
	private Integer id;
	
	@SqlCloumn(name="k_name")
	private String name;
	
	private Set goodskinds = new HashSet();
	
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
	public Set getGoodskinds() {
		return goodskinds;
	}
	public void setGoodskinds(Set goodskinds) {
		this.goodskinds = goodskinds;
	}

}