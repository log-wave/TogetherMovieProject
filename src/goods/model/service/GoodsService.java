package goods.model.service;

import static db.JdbcUtil.close;
import static db.JdbcUtil.commit;
import static db.JdbcUtil.getConnection;
import static db.JdbcUtil.rollback;

import java.sql.Connection;
import java.util.ArrayList;

import goods.model.dao.GoodsDAO;
import goods.model.vo.Goods;
import goods.model.vo.GoodsInfo;

public class GoodsService {

public int getGoodsListCount() {
		
		Connection conn = getConnection();
		
		int listCount = new GoodsDAO().getGoodsListCount(conn);
		
		close(conn);
		
		return listCount;
	}

	public ArrayList selectGoodsList(int i) {
		Connection conn = getConnection();
		
		ArrayList list = null;
		
		GoodsDAO gDAO = new GoodsDAO();
		if(i == 1) {
			list = gDAO.selectGList(conn);
		} else {
			list = gDAO.selectFList(conn);
		}
		
		close(conn);
		
		return list;
	}

	public int insertGoods(Goods g, ArrayList<GoodsInfo> fileList) {
		
		Connection conn = getConnection();
		
		GoodsDAO dao = new GoodsDAO();
		
		int result1 = dao.insertGoods(conn, g);
		int result2 = dao.insertAttachment(conn, fileList);
		
		
		if(result1 > 0 && result2>0) {
			commit(conn);
		} else {
			rollback(conn);
		}
		return result1;
	}

//	public int insertGoods(Goods g) {
//		Connection conn = getConnection();
//		
//		int result = new GoodsDAO().insertGoods(conn, g);
//		
//		if(result > 0) {
//			commit(conn);
//		} else {
//			rollback(conn);
//		}
//		
//		
//		return result;
//	}

}
