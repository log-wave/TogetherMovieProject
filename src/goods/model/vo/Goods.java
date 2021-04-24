package goods.model.vo;

public class Goods {
	
	private int goods_no;
	private String goods_name;
	private int goods_price;
	private int goods_count;
	private String goods_contents;
	private String status;
	
	
	public Goods() {}


	public Goods(int goods_no, String goods_name, int goods_price, int goods_count, String goods_contents,
			String status) {
		super();
		this.goods_no = goods_no;
		this.goods_name = goods_name;
		this.goods_price = goods_price;
		this.goods_count = goods_count;
		this.goods_contents = goods_contents;
		this.status = status;
	}


	public int getGoods_no() {
		return goods_no;
	}


	public void setGoods_no(int goods_no) {
		this.goods_no = goods_no;
	}


	public String getGoods_name() {
		return goods_name;
	}


	public void setGoods_name(String goods_name) {
		this.goods_name = goods_name;
	}


	public int getGoods_price() {
		return goods_price;
	}


	public void setGoods_price(int goods_price) {
		this.goods_price = goods_price;
	}


	public int getGoods_count() {
		return goods_count;
	}


	public void setGoods_count(int goods_count) {
		this.goods_count = goods_count;
	}


	public String getGoods_contents() {
		return goods_contents;
	}


	public void setGoods_contents(String goods_contents) {
		this.goods_contents = goods_contents;
	}


	public String getStatus() {
		return status;
	}


	public void setStatus(String status) {
		this.status = status;
	}


	@Override
	public String toString() {
		return "Goods [goods_no=" + goods_no + ", goods_name=" + goods_name + ", goods_price=" + goods_price
				+ ", goods_count=" + goods_count + ", goods_contents=" + goods_contents + ", status=" + status + "]";
	}

}
