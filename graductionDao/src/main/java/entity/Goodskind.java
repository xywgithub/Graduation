package entity;

import annotation.SqlCloumn;

/**
 * Goodskind entity. @author 豆子
 */

public class Goodskind {

	@SqlCloumn(name="g_id")
	private Integer id;
	
	@SqlCloumn(name="k_id")
	private Kind kind;

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Kind getKind() {
		return this.kind;
	}

	public void setKind(Kind kind) {
		this.kind = kind;
	}

}
