package goods.controller;

import java.io.File;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.util.http.fileupload.servlet.ServletFileUpload;

/**
 * Servlet implementation class InsertGoodsServlet
 */
@WebServlet("/insert.gs")
public class InsertGoodsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InsertGoodsServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		
		if(ServletFileUpload.isMultipartContent(request)) { // 인코딩 타입이 멀티파트로 넘어왔는지 확인하기 위해 
			int maxSize = 1024*1024*10;// 전송파일 용량;
			String root = request.getSession().getServletContext().getRealPath("/");
			String savePath = root + "goods_uploadFiles/";
			
			// 서버 설정 들어가서 Serve modules without publishing 체크하기 
			// 파일 경로 그대로 사용하기위해
			
			File f = new File(savePath);
			if(!f.exists()) {
				f.mkdirs();
			}
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
