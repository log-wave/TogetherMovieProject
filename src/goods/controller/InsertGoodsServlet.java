package goods.controller;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.util.http.fileupload.servlet.ServletFileUpload;

import com.oreilly.servlet.MultipartRequest;

import common.MyFileRenamePolicy;
import goods.model.vo.Goods;

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
			
			
			MultipartRequest multipartRequest = new MultipartRequest(request, savePath, maxSize, "UTF-8", new MyFileRenamePolicy());
	         
	         ArrayList<String> saveFiles = new ArrayList<String>(); 	// 바뀐 이름의 파일을 저장할 용도
	         ArrayList<String> originFiles = new ArrayList<String>();	// 원본 이름의 파일을 저장할 용도
	         
	         Enumeration<String> files = multipartRequest.getFileNames(); // getFilenames() : 폼에서 전송된 파일 리스트들의 name 반환
	         while(files.hasMoreElements()) { // 다음 요소가 있으면
	        	 String name = files.nextElement(); // 값 뽑기
//	        	 System.out.println(name); 	// 순서가 반대로 나온다
	        	 
	        	 if(multipartRequest.getFilesystemName(name) != null) {
//	        		 getFilesystemName(name) : MyFileRenamePolicy.rename()에서 작성한대로 rename된 파일명 반환
	        		 saveFiles.add(multipartRequest.getFilesystemName(name));
	        		 originFiles.add(multipartRequest.getOriginalFileName(name));
	        		 // multipartRequest.getOriginalFileName(name) : 실제 업로드된 파일 이름 반환
	        	 }
	         }
			
	         String title = multipartRequest.getParameter("title");
	         String price = multipartRequest.getParameter("price");
	         String content = multipartRequest.getParameter("content");
	         
	         Goods g = new Goods(); // 굿즈 제목
			
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
