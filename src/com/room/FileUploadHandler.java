package com.room;
import java.io.File;
import java.io.IOException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import com.connection.DatabaseConnection;
import java.sql.*;

@WebServlet("/upload")
public class FileUploadHandler extends HttpServlet {
	// This is Manual Path for image uploading
	private final String UPLOAD_DIRECTORY = "F:/Proffesional-Java-Development/HotelManagementSystemDashboard/WebContent/uploads/";
	
	// This is dynamic path for Tomcate location image uploading
	// private final String UPLOAD_DIRECTORY = "F:/Java-Programming-All-Work/All Webbased Programs/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/FileUploadInFolderExample/uploads";

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session=request.getSession();
		if (ServletFileUpload.isMultipartContent(request)) {
			try {
				List<FileItem> multiparts = new ServletFileUpload(new DiskFileItemFactory()).parseRequest(request);
				String name = null;
				String roomType = null;
				String roomPrice = null;
				String uploadedBy=null;
				for (FileItem item : multiparts) {
					if (!item.isFormField()) {
						name = new File(item.getName()).getName();
						item.write(new File(UPLOAD_DIRECTORY + File.separator + name));
						FileItem room_type=(FileItem) multiparts.get(0);
						roomType = room_type.getString();
						System.out.println("Room Type "+roomType);
						FileItem price=(FileItem) multiparts.get(1);
						roomPrice=price.getString();
						System.out.println("Room Price "+roomPrice);
					}
				}
				try {
					int id = 0;
					String imagePath=UPLOAD_DIRECTORY+name;
					Connection con = DatabaseConnection.getConnection();
					Statement st = con.createStatement();
					int i = st.executeUpdate("insert into room values('" + id + "','" + roomType + "','" + roomPrice + "','"+name+"','"+imagePath+"')");
					if (i > 0) {
						String success="File Uploaded Successfully.";
						session.setAttribute("message",success);
						response.sendRedirect("room.jsp");
					} 		
				} catch (Exception e) {
					e.printStackTrace();
				}	
			} catch (Exception ex) {
				request.setAttribute("message", "File Upload Failed due to " + ex);
			}

		} else {
			request.setAttribute("message", "Sorry this Servlet only handles file upload request");
		}
	}

}
