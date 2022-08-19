

import java.io.IOException;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/**
 * Servlet implementation class scorretraitement
 */
@WebServlet("/scoretraitement2")
public class scoretraitement2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public scoretraitement2() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		HttpSession sesion = request.getSession();
		String parametre = request.getParameter("3-3");
		//no use --\|/
		String parametre00 = request.getParameter("0-0");
		//no use --/|\
		String parametre01 = request.getParameter("0-1");
		String parametre02 = request.getParameter("0-2");
		String parametre03 = request.getParameter("0-3");
		String parametre04 = request.getParameter("0-4");
		String parametre05 = request.getParameter("0-5");
		String parametre06 = request.getParameter("0-6");
		String parametre07 = request.getParameter("0-7");
		String parametre08 = request.getParameter("0-8");
		String parametre09 = request.getParameter("0-9");
		String parametre010 = request.getParameter("0-10");
		String parametre10 = request.getParameter("1-0");
		String parametre11 = request.getParameter("1-1");
		String parametre12 = request.getParameter("1-2");
		String parametre13 = request.getParameter("1-3");
		String parametre14 = request.getParameter("1-4");
		String parametre15 = request.getParameter("1-5");
		String parametre16 = request.getParameter("1-6");
		String parametre17 = request.getParameter("1-7");
		String parametre18 = request.getParameter("1-8");
		String parametre19 = request.getParameter("1-9");
		String parametre110 = request.getParameter("1-10");
		String parametre20 = request.getParameter("2-0");
		String parametre21 = request.getParameter("2-1");
		String parametre22 = request.getParameter("2-2");
		String parametre23 = request.getParameter("2-3");
		String parametre24 = request.getParameter("2-4");
		String parametre25 = request.getParameter("2-5");
		String parametre26 = request.getParameter("2-6");
		String parametre27 = request.getParameter("2-7");
		String parametre28 = request.getParameter("2-8");
		String parametre29 = request.getParameter("2-9");
		String parametre210 = request.getParameter("2-10");
		String parametre30 = request.getParameter("3-0");
		String parametre31 = request.getParameter("3-1");
		String parametre32 = request.getParameter("3-2");
		String parametre33 = request.getParameter("3-3");
		String parametre34 = request.getParameter("3-4");
		String parametre35 = request.getParameter("3-5");
		String parametre36 = request.getParameter("3-6");
		String parametre37 = request.getParameter("3-7");
		String parametre38 = request.getParameter("3-8");
		String parametre39 = request.getParameter("3-9");
		String parametre310 = request.getParameter("3-10");
		String parametre40 = request.getParameter("4-0");
		String parametre41 = request.getParameter("4-1");
		String parametre42 = request.getParameter("4-2");
		String parametre43 = request.getParameter("4-3");
		String parametre44 = request.getParameter("4-4");
		String parametre45 = request.getParameter("4-5");
		String parametre46 = request.getParameter("4-6");
		String parametre47 = request.getParameter("4-7");
		String parametre48 = request.getParameter("4-8");
		String parametre49 = request.getParameter("4-9");
		String parametre410 = request.getParameter("4-10");
		String parametre50 = request.getParameter("5-0");
		String parametre51 = request.getParameter("5-1");
		String parametre52 = request.getParameter("5-2");
		String parametre53 = request.getParameter("5-3");
		String parametre54 = request.getParameter("5-4");
		String parametre55 = request.getParameter("5-5");
		String parametre56 = request.getParameter("5-6");
		String parametre57 = request.getParameter("5-7");
		String parametre58 = request.getParameter("5-8");
		String parametre59 = request.getParameter("5-9");
		String parametre510 = request.getParameter("5-10");
		String parametre60 = request.getParameter("6-0");
		String parametre61 = request.getParameter("6-1");
		String parametre62 = request.getParameter("6-2");
		String parametre63 = request.getParameter("6-3");
		String parametre64 = request.getParameter("6-4");
		String parametre65 = request.getParameter("6-5");
		String parametre66 = request.getParameter("6-6");
		String parametre67 = request.getParameter("6-7");
		String parametre68 = request.getParameter("6-8");
		String parametre69 = request.getParameter("6-9");
		String parametre610 = request.getParameter("6-10");
		String parametre70 = request.getParameter("7-0");
		String parametre71 = request.getParameter("7-1");
		String parametre72 = request.getParameter("7-2");
		String parametre73 = request.getParameter("7-3");
		String parametre74 = request.getParameter("7-4");
		String parametre75 = request.getParameter("7-5");
		String parametre76 = request.getParameter("7-6");
		String parametre77 = request.getParameter("7-7");
		String parametre78 = request.getParameter("7-8");
		String parametre79 = request.getParameter("7-9");
		String parametre710 = request.getParameter("7-10");
		String parametre80 = request.getParameter("8-0");
		String parametre81 = request.getParameter("8-1");
		String parametre82 = request.getParameter("8-2");
		String parametre83 = request.getParameter("8-3");
		String parametre84 = request.getParameter("8-4");
		String parametre85 = request.getParameter("8-5");
		String parametre86 = request.getParameter("8-6");
		String parametre87 = request.getParameter("8-7");
		String parametre88 = request.getParameter("8-8");
		String parametre89 = request.getParameter("8-9");
		String parametre810 = request.getParameter("8-10");
		String parametre90 = request.getParameter("9-0");
		String parametre91 = request.getParameter("9-1");
		String parametre92 = request.getParameter("9-2");
		String parametre93 = request.getParameter("9-3");
		String parametre94 = request.getParameter("9-4");
		String parametre95 = request.getParameter("9-5");
		String parametre96 = request.getParameter("9-6");
		String parametre97 = request.getParameter("9-7");
		String parametre98 = request.getParameter("9-8");
		String parametre99 = request.getParameter("9-9");
		String parametre910 = request.getParameter("9-10");
		String parametre100 = request.getParameter("10-0");
		String parametre101 = request.getParameter("10-1");
		String parametre102 = request.getParameter("10-2");
		String parametre103 = request.getParameter("10-3");
		String parametre104 = request.getParameter("10-4");
		String parametre105 = request.getParameter("10-5");
		String parametre106 = request.getParameter("10-6");
		String parametre107 = request.getParameter("10-7");
		String parametre108 = request.getParameter("10-8");
		String parametre109 = request.getParameter("10-9");
		String parametre1010 = request.getParameter("10-10");
		String parametre1100 = request.getParameter("11-0");
		String parametre111 = request.getParameter("11-1");
		String parametre112 = request.getParameter("11-2");
		String parametre113 = request.getParameter("11-3");
		String parametre114 = request.getParameter("11-4");
		String parametre115 = request.getParameter("11-5");
		String parametre116 = request.getParameter("11-6");
		String parametre117 = request.getParameter("11-7");
		String parametre118 = request.getParameter("11-8");
		String parametre119 = request.getParameter("11-9");
		String parametre1110 = request.getParameter("11-10");
		String parametre120 = request.getParameter("12-0");
		String parametre121 = request.getParameter("12-1");
		String parametre122 = request.getParameter("12-2");
		String parametre123 = request.getParameter("12-3");
		String parametre124 = request.getParameter("12-4");
		String parametre125 = request.getParameter("12-5");
		String parametre126 = request.getParameter("12-6");
		String parametre127 = request.getParameter("12-7");
		String parametre128 = request.getParameter("12-8");
		String parametre129 = request.getParameter("12-9");
		String parametre1210 = request.getParameter("12-10");
		String parametre130 = request.getParameter("13-0");
		String parametre131 = request.getParameter("13-1");
		String parametre132 = request.getParameter("13-2");
		String parametre133 = request.getParameter("13-3");
		String parametre134 = request.getParameter("13-4");
		String parametre135 = request.getParameter("13-5");
		String parametre136 = request.getParameter("13-6");
		String parametre137 = request.getParameter("13-7");
		String parametre138 = request.getParameter("13-8");
		String parametre139 = request.getParameter("13-9");
		String parametre1310 = request.getParameter("13-10");
		String parametre140 = request.getParameter("14-0");
		String parametre141 = request.getParameter("14-1");
		String parametre142 = request.getParameter("14-2");
		String parametre143 = request.getParameter("14-3");
		String parametre144 = request.getParameter("14-4");
		String parametre145 = request.getParameter("14-5");
		String parametre146 = request.getParameter("14-6");
		String parametre147 = request.getParameter("14-7");
		String parametre148 = request.getParameter("14-8");
		String parametre149 = request.getParameter("14-9");
		String parametre1410 = request.getParameter("14-10");
		String parametre150 = request.getParameter("15-0");
		String parametre151 = request.getParameter("15-1");
		String parametre152 = request.getParameter("15-2");
		String parametre153 = request.getParameter("15-3");
		String parametre154 = request.getParameter("15-4");
		String parametre155 = request.getParameter("15-5");
		String parametre156 = request.getParameter("15-6");
		String parametre157 = request.getParameter("15-7");
		String parametre158 = request.getParameter("15-8");
		String parametre159 = request.getParameter("15-9");
		String parametre1510 = request.getParameter("15-10");
		String parametre160 = request.getParameter("16-0");
		String parametre161 = request.getParameter("16-1");
		String parametre162 = request.getParameter("16-2");
		String parametre163 = request.getParameter("16-3");
		String parametre164 = request.getParameter("16-4");
		String parametre165 = request.getParameter("16-5");
		String parametre166 = request.getParameter("16-6");
		String parametre167 = request.getParameter("16-7");
		String parametre168 = request.getParameter("16-8");
		String parametre169 = request.getParameter("16-9");
		String parametre1610 = request.getParameter("16-10");
		String parametre170 = request.getParameter("17-0");
		String parametre171 = request.getParameter("17-1");
		String parametre172 = request.getParameter("17-2");
		String parametre173 = request.getParameter("17-3");
		String parametre174 = request.getParameter("17-4");
		String parametre175 = request.getParameter("17-5");
		String parametre176 = request.getParameter("17-6");
		String parametre177 = request.getParameter("17-7");
		String parametre178 = request.getParameter("17-8");
		String parametre179 = request.getParameter("17-9");
		String parametre1710 = request.getParameter("17-10");
		String parametre180 = request.getParameter("18-0");
		String parametre181 = request.getParameter("18-1");
		String parametre182 = request.getParameter("18-2");
		String parametre183 = request.getParameter("18-3");
		String parametre184 = request.getParameter("18-4");
		String parametre185 = request.getParameter("18-5");
		String parametre186 = request.getParameter("18-6");
		String parametre187 = request.getParameter("18-7");
		String parametre188 = request.getParameter("18-8");
		String parametre189 = request.getParameter("18-9");
		String parametre1810 = request.getParameter("18-10");
		
		
		ArrayList<String> par = new ArrayList<String>();
		
//		 par.add(parametre00);
//		 par.add(parametre01);
//		 par.add(parametre02);
//		 par.add(parametre03);
//		 par.add(parametre04);
//		 par.add(parametre05);
//		 par.add(parametre06);
//		 par.add(parametre07);
//		 par.add(parametre08);
//		 par.add(parametre09);
//		 par.add(parametre010 );
		 par.add(parametre10);
		 par.add(parametre11);
		 par.add(parametre12);
		 par.add(parametre13);
		 par.add(parametre14);
		 par.add(parametre15);
		 par.add(parametre16);
		 par.add(parametre17);
		 par.add(parametre18);
		 par.add(parametre19);
		 par.add(parametre110 );
		 par.add(parametre20);
		 par.add(parametre21);
		 par.add(parametre22);
		 par.add(parametre23);
		 par.add(parametre24);
		 par.add(parametre25);
		 par.add(parametre26);
		 par.add(parametre27);
		 par.add(parametre28);
		 par.add(parametre29);
		 par.add(parametre210 );
		 par.add(parametre30);
		 par.add(parametre31);
		 par.add(parametre32);
		 par.add(parametre33);
		 par.add(parametre34);
		 par.add(parametre35);
		 par.add(parametre36);
		 par.add(parametre37);
		 par.add(parametre38);
		 par.add(parametre39);
		 par.add(parametre310 );
		 par.add(parametre40);
		 par.add(parametre41);
		 par.add(parametre42);
		 par.add(parametre43);
		 par.add(parametre44);
		 par.add(parametre45);
		 par.add(parametre46);
		 par.add(parametre47);
		 par.add(parametre48);
		 par.add(parametre49);
		 par.add(parametre410 );
		 par.add(parametre50);
		 par.add(parametre51);
		 par.add(parametre52);
		 par.add(parametre53);
		 par.add(parametre54);
		 par.add(parametre55);
		 par.add(parametre56);
		 par.add(parametre57);
		 par.add(parametre58);
		 par.add(parametre59);
		 par.add(parametre510 );
		 par.add(parametre60);
		 par.add(parametre61);
		 par.add(parametre62);
		 par.add(parametre63);
		 par.add(parametre64);
		 par.add(parametre65);
		 par.add(parametre66);
		 par.add(parametre67);
		 par.add(parametre68);
		 par.add(parametre69);
		 par.add(parametre610 );
		 par.add(parametre70);
		 par.add(parametre71);
		 par.add(parametre72);
		 par.add(parametre73);
		 par.add(parametre74);
		 par.add(parametre75);
		 par.add(parametre76);
		 par.add(parametre77);
		 par.add(parametre78);
		 par.add(parametre79);
		 par.add(parametre710 );
		 par.add(parametre80);
		 par.add(parametre81);
		 par.add(parametre82);
		 par.add(parametre83);
		 par.add(parametre84);
		 par.add(parametre85);
		 par.add(parametre86);
		 par.add(parametre87);
		 par.add(parametre88);
		 par.add(parametre89);
		 par.add(parametre810 );
		 par.add(parametre90);
		 par.add(parametre91);
		 par.add(parametre92);
		 par.add(parametre93);
		 par.add(parametre94);
		 par.add(parametre95);
		 par.add(parametre96);
		 par.add(parametre97);
		 par.add(parametre98);
		 par.add(parametre99);
		 par.add(parametre910 );
		 par.add(parametre100 );
		 par.add(parametre101 );
		 par.add(parametre102 );
		 par.add(parametre103 );
		 par.add(parametre104 );
		 par.add(parametre105 );
		 par.add(parametre106 );
		 par.add(parametre107 );
		 par.add(parametre108 );
		 par.add(parametre109 );
		 par.add(parametre1010);
		 par.add(parametre1100);
		 par.add(parametre111 );
		 par.add(parametre112 );
		 par.add(parametre113 );
		 par.add(parametre114 );
		 par.add(parametre115 );
		 par.add(parametre116 );
		 par.add(parametre117 );
		 par.add(parametre118 );
		 par.add(parametre119 );
		 par.add(parametre1110);
		 par.add(parametre120 );
		 par.add(parametre121 );
		 par.add(parametre122 );
		 par.add(parametre123 );
		 par.add(parametre124 );
		 par.add(parametre125 );
		 par.add(parametre126 );
		 par.add(parametre127 );
		 par.add(parametre128 );
		 par.add(parametre129 );
		 par.add(parametre1210);
		 par.add(parametre130 );
		 par.add(parametre131 );
		 par.add(parametre132 );
		 par.add(parametre133 );
		 par.add(parametre134 );
		 par.add(parametre135 );
		 par.add(parametre136 );
		 par.add(parametre137 );
		 par.add(parametre138 );
		 par.add(parametre139 );
		 par.add(parametre1310);
		 par.add(parametre140 );
		 par.add(parametre141 );
		 par.add(parametre142 );
		 par.add(parametre143 );
		 par.add(parametre144 );
		 par.add(parametre145 );
		 par.add(parametre146 );
		 par.add(parametre147 );
		 par.add(parametre148 );
		 par.add(parametre149 );
		 par.add(parametre1410);
		 par.add(parametre150 );
		 par.add(parametre151 );
		 par.add(parametre152 );
		 par.add(parametre153 );
		 par.add(parametre154 );
		 par.add(parametre155 );
		 par.add(parametre156 );
		 par.add(parametre157 );
		 par.add(parametre158 );
		 par.add(parametre159 );
		 par.add(parametre1510);
		 par.add(parametre160 );
		 par.add(parametre161 );
		 par.add(parametre162 );
		 par.add(parametre163 );
		 par.add(parametre164 );
		 par.add(parametre165 );
		 par.add(parametre166 );
		 par.add(parametre167 );
		 par.add(parametre168 );
		 par.add(parametre169 );
		 par.add(parametre1610);
		 par.add(parametre170 );
		 par.add(parametre171 );
		 par.add(parametre172 );
		 par.add(parametre173 );
		 par.add(parametre174 );
		 par.add(parametre175 );
		 par.add(parametre176 );
		 par.add(parametre177 );
		 par.add(parametre178 );
		 par.add(parametre179 );
		 par.add(parametre1710);
		 par.add(parametre180 );
		 par.add(parametre181 );
		 par.add(parametre182 );
		 par.add(parametre183 );
		 par.add(parametre184 );
		 par.add(parametre185 );
		 par.add(parametre186 );
		 par.add(parametre187 );
		 par.add(parametre188 );
		 par.add(parametre189 );
		 par.add(parametre1810);
		
		    ArrayList<String> one  = new ArrayList<String>();
			ArrayList<String> two = new ArrayList<String>();
			ArrayList<String> three = new ArrayList<String>();
			ArrayList<String> four = new ArrayList<String>();
			ArrayList<String> five = new ArrayList<String>();
			ArrayList<String> six = new ArrayList<String>();
			ArrayList<String> seven = new ArrayList<String>();
			ArrayList<String> eight = new ArrayList<String>();
			ArrayList<String> nine = new ArrayList<String>();
			ArrayList<String> ten = new ArrayList<String>();
			ArrayList<String> eleven = new ArrayList<String>();
			ArrayList<String> twelve = new ArrayList<String>();
			ArrayList<String> thirteen = new ArrayList<String>();
			ArrayList<String> fourteen = new ArrayList<String>();
			ArrayList<String> fifthteen = new ArrayList<String>();
			ArrayList<String> sixteen = new ArrayList<String>();
			ArrayList<String> seventeen = new ArrayList<String>();
			ArrayList<String> eighteen  = new ArrayList<String>();
			
			ArrayList<String> none  = new ArrayList<String>();
			ArrayList<String> ntwo = new ArrayList<String>();
			ArrayList<String> nthree = new ArrayList<String>();
			ArrayList<String> nfour = new ArrayList<String>();
			ArrayList<String> nfive = new ArrayList<String>();
			ArrayList<String> nsix = new ArrayList<String>();
			ArrayList<String> nseven = new ArrayList<String>();
			ArrayList<String> neight = new ArrayList<String>();
			ArrayList<String> nnine = new ArrayList<String>();
			ArrayList<String> nten = new ArrayList<String>();
			ArrayList<String> neleven = new ArrayList<String>();
			ArrayList<String> ntwelve = new ArrayList<String>();
			ArrayList<String> nthirteen = new ArrayList<String>();
			ArrayList<String> nfourteen = new ArrayList<String>();
			ArrayList<String> nfifthteen = new ArrayList<String>();
			ArrayList<String> nsixteen = new ArrayList<String>();
			ArrayList<String> nseventeen = new ArrayList<String>();
			ArrayList<String> neighteen  = new ArrayList<String>();


			 one.add(parametre11);
			 one.add(parametre12);
			 one.add(parametre13);
			 one.add(parametre14);
			 one.add(parametre15);
			 one.add(parametre16);
			 one.add(parametre17);
			 one.add(parametre18);
			 one.add(parametre19);
			 one.add(parametre110 );

			 two.add(parametre21);
			 two.add(parametre22);
			 two.add(parametre23);
			 two.add(parametre24);
			 two.add(parametre25);
			 two.add(parametre26);
			 two.add(parametre27);
			 two.add(parametre28);
			 two.add(parametre29);
			 two.add(parametre210 );

			 three.add(parametre31);
			 three.add(parametre32);
			 three.add(parametre33);
			 three.add(parametre34);
			 three.add(parametre35);
			 three.add(parametre36);
			 three.add(parametre37);
			 three.add(parametre38);
			 three.add(parametre39);
			 three.add(parametre310 );

			 four.add(parametre41);
			 four.add(parametre42);
			 four.add(parametre43);
			 four.add(parametre44);
			 four.add(parametre45);
			 four.add(parametre46);
			 four.add(parametre47);
			 four.add(parametre48);
			 four.add(parametre49);
			 four.add(parametre410 );

			 five.add(parametre51);
			 five.add(parametre52);
			 five.add(parametre53);
			 five.add(parametre54);
			 five.add(parametre55);
			 five.add(parametre56);
			 five.add(parametre57);
			 five.add(parametre58);
			 five.add(parametre59);
			 five.add(parametre510 );

			 six.add(parametre61);
			 six.add(parametre62);
			 six.add(parametre63);
			 six.add(parametre64);
			 six.add(parametre65);
			 six.add(parametre66);
			 six.add(parametre67);
			 six.add(parametre68);
			 six.add(parametre69);
			 six.add(parametre610 );

			 seven.add(parametre71);
			 seven.add(parametre72);
			 seven.add(parametre73);
			 seven.add(parametre74);
			 seven.add(parametre75);
			 seven.add(parametre76);
			 seven.add(parametre77);
			 seven.add(parametre78);
			 seven.add(parametre79);
			 seven.add(parametre710 );

			 eight.add(parametre81);
			 eight.add(parametre82);
			 eight.add(parametre83);
			 eight.add(parametre84);
			 eight.add(parametre85);
			 eight.add(parametre86);
			 eight.add(parametre87);
			 eight.add(parametre88);
			 eight.add(parametre89);
			 eight.add(parametre810 );

			 nine.add(parametre91);
			 nine.add(parametre92);
			 nine.add(parametre93);
			 nine.add(parametre94);
			 nine.add(parametre95);
			 nine.add(parametre96);
			 nine.add(parametre97);
			 nine.add(parametre98);
			 nine.add(parametre99);
			 nine.add(parametre910 );

			 ten.add(parametre101 );
			 ten.add(parametre102 );
			 ten.add(parametre103 );
			 ten.add(parametre104 );
			 ten.add(parametre105 );
			 ten.add(parametre106 );
			 ten.add(parametre107 );
			 ten.add(parametre108 );
			 ten.add(parametre109 );
			 ten.add(parametre1010);

			 eleven.add(parametre111 );
			 eleven.add(parametre112 );
			 eleven.add(parametre113 );
			 eleven.add(parametre114 );
			 eleven.add(parametre115 );
			 eleven.add(parametre116 );
			 eleven.add(parametre117 );
			 eleven.add(parametre118 );
			 eleven.add(parametre119 );
			 eleven.add(parametre1110);

			 twelve.add(parametre121 );
			 twelve.add(parametre122 );
			 twelve.add(parametre123 );
			 twelve.add(parametre124 );
			 twelve.add(parametre125 );
			 twelve.add(parametre126 );
			 twelve.add(parametre127 );
			 twelve.add(parametre128 );
			 twelve.add(parametre129 );
			 twelve.add(parametre1210);
			 
			 thirteen.add(parametre131 );
			 thirteen.add(parametre132 );
			 thirteen.add(parametre133 );
			 thirteen.add(parametre134 );
			 thirteen.add(parametre135 );
			 thirteen.add(parametre136 );
			 thirteen.add(parametre137 );
			 thirteen.add(parametre138 );
			 thirteen.add(parametre139 );
			 thirteen.add(parametre1310);
			 
			 fourteen.add(parametre141 );
			 fourteen.add(parametre142 );
			 fourteen.add(parametre143 );
			 fourteen.add(parametre144 );
			 fourteen.add(parametre145 );
			 fourteen.add(parametre146 );
			 fourteen.add(parametre147 );
			 fourteen.add(parametre148 );
			 fourteen.add(parametre149 );
			 fourteen.add(parametre1410);
			 
			 fifthteen.add(parametre151 );
			 fifthteen.add(parametre152 );
			 fifthteen.add(parametre153 );
			 fifthteen.add(parametre154 );
			 fifthteen.add(parametre155 );
			 fifthteen.add(parametre156 );
			 fifthteen.add(parametre157 );
			 fifthteen.add(parametre158 );
			 fifthteen.add(parametre159 );
			 fifthteen.add(parametre1510);
			 
			 sixteen.add(parametre161 );
			 sixteen.add(parametre162 );
			 sixteen.add(parametre163 );
			 sixteen.add(parametre164 );
			 sixteen.add(parametre165 );
			 sixteen.add(parametre166 );
			 sixteen.add(parametre167 );
			 sixteen.add(parametre168 );
			 sixteen.add(parametre169 );
			 sixteen.add(parametre1610);
			 
			 seventeen.add(parametre171 );
			 seventeen.add(parametre172 );
			 seventeen.add(parametre173 );
			 seventeen.add(parametre174 );
			 seventeen.add(parametre175 );
			 seventeen.add(parametre176 );
			 seventeen.add(parametre177 );
			 seventeen.add(parametre178 );
			 seventeen.add(parametre179 );
			 seventeen.add(parametre1710);
			 
			 eighteen.add(parametre181 );
			 eighteen.add(parametre182 );
			 eighteen.add(parametre183 );
			 eighteen.add(parametre184 );
			 eighteen.add(parametre185 );
			 eighteen.add(parametre186 );
			 eighteen.add(parametre187 );
			 eighteen.add(parametre188 );
			 eighteen.add(parametre189 );
			 eighteen.add(parametre1810);
		 
			 for (int i = 0; i < one.size(); i = i + 1) {
				 
				 if(one.get(i) != null) {
					 none.add(one.get(i));
				 }if(two.get(i) != null) {
					 ntwo.add(two.get(i));
				 }if(three.get(i) != null) {
					 nthree.add(three.get(i));
				 }if(four.get(i) != null) {
					 nfour.add(four.get(i));
				 }if(five.get(i) != null) {
					 nfive.add(five.get(i));
				 }if(six.get(i) != null) {
					 nsix.add(six.get(i));
				 }if(seven.get(i) != null) {
					 nseven.add(seven.get(i));
				 }if(eight.get(i) != null) {
					 neight.add(eight.get(i));
				 }if(nine.get(i) != null) {
					 nnine.add(nine.get(i));
				 }if(ten.get(i) != null) {
					 nten.add(ten.get(i));
				 }if(eleven.get(i) != null) {
					 neleven.add(eleven.get(i));
				 }if(twelve.get(i) != null) {
					 ntwelve.add(twelve.get(i));
				 }if(thirteen.get(i) != null) {
					 nthirteen.add(thirteen.get(i));
				 }if(fourteen.get(i) != null) {
					 nfourteen.add(fourteen.get(i));
				 }if(fifthteen.get(i) != null) {
					 nfifthteen.add(nfifthteen.get(i));
				 }if(sixteen.get(i) != null) {
					 nsixteen.add(sixteen.get(i));
				 }if(seventeen.get(i) != null) {
					 nseventeen.add(seventeen.get(i));
				 }if(eighteen.get(i) != null) {
					 neighteen.add(eighteen.get(i));
				 }
				}
			 System.out.println(one+"chof chof ");
			 System.out.println(none+"chof chof ");
			 
			 
		 int overall = 0;
		 int zeroes = 0;
		 int ones = 0;
		 int twos = 0;
			System.out.println(par);
			ArrayList<String> listg = new ArrayList<String>();

		for (int i = 0; i <par.size() ; i++) {
			if(par.get(i)!= null) {
			  
			  if(Integer.parseInt(par.get(i))==0) {
				  zeroes++;
			  }
			  if(Integer.parseInt(par.get(i))==1) {
				  ones++;
			  }
			  if(Integer.parseInt(par.get(i))==2) {
				  twos++;
			  }
			}
			
		}
		int sump=zeroes+ones+twos;
		overall=ones+2*twos;
		
		double pzeroes= zeroes*100/sump;
		double pones= ones*100/sump;
		double ptwos= twos*100/sump;
		
		sesion.setAttribute("overall",overall);
		sesion.setAttribute("zeroes",zeroes);
		sesion.setAttribute("ones",ones);
		sesion.setAttribute("twos",twos);
		sesion.setAttribute("pzeroes",pzeroes);
		sesion.setAttribute("pones",pones);
		sesion.setAttribute("ptwos",ptwos);

        
	       sesion.setAttribute("listg", listg);
		
		sesion.setAttribute("0-0", parametre00);
		sesion.setAttribute("0-1", parametre01);
		sesion.setAttribute("0-2", parametre02);
		sesion.setAttribute("0-3", parametre03);
		sesion.setAttribute("0-4", parametre04);
		sesion.setAttribute("0-5", parametre05);
		sesion.setAttribute("0-6", parametre06);
		sesion.setAttribute("0-7", parametre07);
		sesion.setAttribute("0-8", parametre08);
		sesion.setAttribute("0-9", parametre09);
		sesion.setAttribute("0-10", parametre010);
		sesion.setAttribute("1-0", parametre10);
		sesion.setAttribute("1-1", parametre11);
		sesion.setAttribute("1-2", parametre12);
		sesion.setAttribute("1-3", parametre13);
		sesion.setAttribute("1-4", parametre14);
		sesion.setAttribute("1-5", parametre15);
		sesion.setAttribute("1-6", parametre16);
		sesion.setAttribute("1-7", parametre17);
		sesion.setAttribute("1-8", parametre18);
		sesion.setAttribute("1-9", parametre19);
		sesion.setAttribute("1-10", parametre110);
		sesion.setAttribute("2-0", parametre20);
		sesion.setAttribute("2-1", parametre21);
		sesion.setAttribute("2-2", parametre22);
		sesion.setAttribute("2-3", parametre23);
		sesion.setAttribute("2-4", parametre24);
		sesion.setAttribute("2-5", parametre25);
		sesion.setAttribute("2-6", parametre26);
		sesion.setAttribute("2-7", parametre27);
		sesion.setAttribute("2-8", parametre28);
		sesion.setAttribute("2-9", parametre29);
		sesion.setAttribute("2-10", parametre210);
		sesion.setAttribute("3-0", parametre30);
		sesion.setAttribute("3-1", parametre31);
		sesion.setAttribute("3-2", parametre32);
		sesion.setAttribute("3-3", parametre33);
		sesion.setAttribute("3-4", parametre34);
		sesion.setAttribute("3-5", parametre35);
		sesion.setAttribute("3-6", parametre36);
		sesion.setAttribute("3-7", parametre37);
		sesion.setAttribute("3-8", parametre38);
		sesion.setAttribute("3-9", parametre39);
		sesion.setAttribute("3-10", parametre310);
		sesion.setAttribute("4-0", parametre40);
		sesion.setAttribute("4-1", parametre41);
		sesion.setAttribute("4-2", parametre42);
		sesion.setAttribute("4-3", parametre43);
		sesion.setAttribute("4-4", parametre44);
		sesion.setAttribute("4-5", parametre45);
		sesion.setAttribute("4-6", parametre46);
		sesion.setAttribute("4-7", parametre47);
		sesion.setAttribute("4-8", parametre48);
		sesion.setAttribute("4-9", parametre49);
		sesion.setAttribute("4-10", parametre410);
		sesion.setAttribute("5-0", parametre50);
		sesion.setAttribute("5-1", parametre51);
		sesion.setAttribute("5-2", parametre52);
		sesion.setAttribute("5-3", parametre53);
		sesion.setAttribute("5-4", parametre54);
		sesion.setAttribute("5-5", parametre55);
		sesion.setAttribute("5-6", parametre56);
		sesion.setAttribute("5-7", parametre57);
		sesion.setAttribute("5-8", parametre58);
		sesion.setAttribute("5-9", parametre59);
		sesion.setAttribute("5-10", parametre510);
		sesion.setAttribute("6-0", parametre60);
		sesion.setAttribute("6-1", parametre61);
		sesion.setAttribute("6-2", parametre62);
		sesion.setAttribute("6-3", parametre63);
		sesion.setAttribute("6-4", parametre64);
		sesion.setAttribute("6-5", parametre65);
		sesion.setAttribute("6-6", parametre66);
		sesion.setAttribute("6-7", parametre67);
		sesion.setAttribute("6-8", parametre68);
		sesion.setAttribute("6-9", parametre69);
		sesion.setAttribute("6-10", parametre610);
		sesion.setAttribute("7-0", parametre70);
		sesion.setAttribute("7-1", parametre71);
		sesion.setAttribute("7-2", parametre72);
		sesion.setAttribute("7-3", parametre73);
		sesion.setAttribute("7-4", parametre74);
		sesion.setAttribute("7-5", parametre75);
		sesion.setAttribute("7-6", parametre76);
		sesion.setAttribute("7-7", parametre77);
		sesion.setAttribute("7-8", parametre78);
		sesion.setAttribute("7-9", parametre79);
		sesion.setAttribute("7-10", parametre710);
		sesion.setAttribute("8-0", parametre80);
		sesion.setAttribute("8-1", parametre81);
		sesion.setAttribute("8-2", parametre82);
		sesion.setAttribute("8-3", parametre83);
		sesion.setAttribute("8-4", parametre84);
		sesion.setAttribute("8-5", parametre85);
		sesion.setAttribute("8-6", parametre86);
		sesion.setAttribute("8-7", parametre87);
		sesion.setAttribute("8-8", parametre88);
		sesion.setAttribute("8-9", parametre89);
		sesion.setAttribute("8-10", parametre810);
		sesion.setAttribute("9-0", parametre90);
		sesion.setAttribute("9-1", parametre91);
		sesion.setAttribute("9-2", parametre92);
		sesion.setAttribute("9-3", parametre93);
		sesion.setAttribute("9-4", parametre94);
		sesion.setAttribute("9-5", parametre95);
		sesion.setAttribute("9-6", parametre96);
		sesion.setAttribute("9-7", parametre97);
		sesion.setAttribute("9-8", parametre98);
		sesion.setAttribute("9-9", parametre99);
		sesion.setAttribute("9-10", parametre910);
		sesion.setAttribute("10-0", parametre100);
		sesion.setAttribute("10-1", parametre101);
		sesion.setAttribute("10-2", parametre102);
		sesion.setAttribute("10-3", parametre103);
		sesion.setAttribute("10-4", parametre104);
		sesion.setAttribute("10-5", parametre105);
		sesion.setAttribute("10-6", parametre106);
		sesion.setAttribute("10-7", parametre107);
		sesion.setAttribute("10-8", parametre108);
		sesion.setAttribute("10-9", parametre109);
		sesion.setAttribute("10-10", parametre1010);
		sesion.setAttribute("11-0", parametre1100);
		sesion.setAttribute("11-1", parametre111);
		sesion.setAttribute("11-2", parametre112);
		sesion.setAttribute("11-3", parametre113);
		sesion.setAttribute("11-4", parametre114);
		sesion.setAttribute("11-5", parametre115);
		sesion.setAttribute("11-6", parametre116);
		sesion.setAttribute("11-7", parametre117);
		sesion.setAttribute("11-8", parametre118);
		sesion.setAttribute("11-9", parametre119);
		sesion.setAttribute("11-10", parametre1110);
		sesion.setAttribute("12-0", parametre120);
		sesion.setAttribute("12-1", parametre121);
		sesion.setAttribute("12-2", parametre122);
		sesion.setAttribute("12-3", parametre123);
		sesion.setAttribute("12-4", parametre124);
		sesion.setAttribute("12-5", parametre125);
		sesion.setAttribute("12-6", parametre126);
		sesion.setAttribute("12-7", parametre127);
		sesion.setAttribute("12-8", parametre128);
		sesion.setAttribute("12-9", parametre129);
		sesion.setAttribute("12-10", parametre1210);
		sesion.setAttribute("13-0", parametre130);
		sesion.setAttribute("13-1", parametre131);
		sesion.setAttribute("13-2", parametre132);
		sesion.setAttribute("13-3", parametre133);
		sesion.setAttribute("13-4", parametre134);
		sesion.setAttribute("13-5", parametre135);
		sesion.setAttribute("13-6", parametre136);
		sesion.setAttribute("13-7", parametre137);
		sesion.setAttribute("13-8", parametre138);
		sesion.setAttribute("13-9", parametre139);
		sesion.setAttribute("13-10", parametre1310);
		sesion.setAttribute("14-0", parametre140);
		sesion.setAttribute("14-1", parametre141);
		sesion.setAttribute("14-2", parametre142);
		sesion.setAttribute("14-3", parametre143);
		sesion.setAttribute("14-4", parametre144);
		sesion.setAttribute("14-5", parametre145);
		sesion.setAttribute("14-6", parametre146);
		sesion.setAttribute("14-7", parametre147);
		sesion.setAttribute("14-8", parametre148);
		sesion.setAttribute("14-9", parametre149);
		sesion.setAttribute("14-10", parametre1410);
		sesion.setAttribute("15-0", parametre150);
		sesion.setAttribute("15-1", parametre151);
		sesion.setAttribute("15-2", parametre152);
		sesion.setAttribute("15-3", parametre153);
		sesion.setAttribute("15-4", parametre154);
		sesion.setAttribute("15-5", parametre155);
		sesion.setAttribute("15-6", parametre156);
		sesion.setAttribute("15-7", parametre157);
		sesion.setAttribute("15-8", parametre158);
		sesion.setAttribute("15-9", parametre159);
		sesion.setAttribute("15-10", parametre1510);
		sesion.setAttribute("16-0", parametre160);
		sesion.setAttribute("16-1", parametre161);
		sesion.setAttribute("16-2", parametre162);
		sesion.setAttribute("16-3", parametre163);
		sesion.setAttribute("16-4", parametre164);
		sesion.setAttribute("16-5", parametre165);
		sesion.setAttribute("16-6", parametre166);
		sesion.setAttribute("16-7", parametre167);
		sesion.setAttribute("16-8", parametre168);
		sesion.setAttribute("16-9", parametre169);
		sesion.setAttribute("16-10", parametre1610);
		sesion.setAttribute("17-0", parametre170);
		sesion.setAttribute("17-1", parametre171);
		sesion.setAttribute("17-2", parametre172);
		sesion.setAttribute("17-3", parametre173);
		sesion.setAttribute("17-4", parametre174);
		sesion.setAttribute("17-5", parametre175);
		sesion.setAttribute("17-6", parametre176);
		sesion.setAttribute("17-7", parametre177);
		sesion.setAttribute("17-8", parametre178);
		sesion.setAttribute("17-9", parametre179);
		sesion.setAttribute("17-10", parametre1710);
		sesion.setAttribute("18-0", parametre180);
		sesion.setAttribute("18-1", parametre181);
		sesion.setAttribute("18-2", parametre182);
		sesion.setAttribute("18-3", parametre183);
		sesion.setAttribute("18-4", parametre184);
		sesion.setAttribute("18-5", parametre185);
		sesion.setAttribute("18-6", parametre186);
		sesion.setAttribute("18-7", parametre187);
		sesion.setAttribute("18-8", parametre188);
		sesion.setAttribute("18-9", parametre189);
		sesion.setAttribute("18-10", parametre1810);
		System.out.println(parametre00);
		System.out.println(overall);
        ArrayList<String> axes = new ArrayList<String>(); // Create an ArrayList object
        

            int sum =0;
			int cn=0;
			  Statement st = null;
			  ResultSet rs = null;
			  try{
			Class.forName("com.mysql.jdbc.Driver");
			     Connection con   =DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbcdb","root","");
			st = con.createStatement();
		           String qry ="SELECT * FROM risk.org where organisation = " + "'"+sesion.getValue("current") +"'" ; 
//qry.setString(1, ses.getValue("current") );
                   rs = st.executeQuery(qry);
		           
		        
		        
			while(rs.next()){ 
				System.out.println(rs.getString(3)+"hghhgffg");
		 
        //  ArrayList<String> axes = new ArrayList<String>(); // Create an ArrayList object

		   if(rs.getString(2).equals("true")){ ;    

		 	axes.add("Existence");
		 	for (int i = 0; i < 5; i++) {
	 			  System.out.println(i);
	 			}
		 	  }

		 	 if(rs.getString(3).equals("true")){;    

		 		axes.add("Principes correspondants");
		 		
		 		  }

		 		   if(rs.getString(4).equals("true")){ ;    

		 		axes.add("Périmètre et validité "); }

		 		 if(rs.getString(5).equals("true")){ ;    

		 		axes.add("Rôles et responsabilités") ; }

		 		 if(rs.getString(6).equals("true")){ ;    

		 		axes.add("Conséquences de non conformité") ; }

		 		 if(rs.getString(7).equals("true")){ ;   

		 		axes.add("Moyens pour gestion des exceptions") ; }

		 		 if(rs.getString(8).equals("true")){ ;    

		 		axes.add("Démarche appliquée pour la mise en conformité à la politique") ; }

		 		 if(rs.getString(9).equals("true")){ ;    

		 		axes.add("Référence à un framework reconnu de gouvernance et de management") ;   }

		 		 if(rs.getString(10).equals("true")){ ;    

		 		axes.add("Alignement avec l’appétit du risque");   }

		 		 if(rs.getString(11).equals("true")){ ;    

		 		axes.add("Régulièrement mise à jour "); }
// on va faire presque la meme chose pour pour les politique on va utiliser un dictionnaire 
		 		  
//		 		if(rs.getString(12).equals("true")) {
//		 			Map<String, String> core_it_risk_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			core_it_risk_policy.put("Existance", parametre11);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			core_it_risk_policy.put("Principes_correspondants", parametre12);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			core_it_risk_policy.put("Perimetre_et_validite", parametre13);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			core_it_risk_policy.put("Roles_et_responsabilites", parametre14);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			core_it_risk_policy.put("Consequences_de_non_conformite", parametre15);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			core_it_risk_policy.put("Moyens_pour_gestion_des_exceptions", parametre16);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			core_it_risk_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre17);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			core_it_risk_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre18);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			core_it_risk_policy.put("Alignement_avec_lappetit_du_risque", parametre19);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			core_it_risk_policy.put("Regulierement_mise_a_jour", parametre110);
//		 			}
//		 			sesion.setAttribute("core_it_risk_policy", core_it_risk_policy);
//		 			}
//		 		if(rs.getString(13).equals("true")) {
//		 			Map<String, String> Information_security_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Information_security_policy.put("Existance", parametre21);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Information_security_policy.put("Principes_correspondants", parametre22);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Information_security_policy.put("Perimetre_et_validite", parametre23);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Information_security_policy.put("Roles_et_responsabilites", parametre24);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Information_security_policy.put("Consequences_de_non_conformite", parametre25);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Information_security_policy.put("Moyens_pour_gestion_des_exceptions", parametre26);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Information_security_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre27);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Information_security_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre28);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Information_security_policy.put("Alignement_avec_lappetit_du_risque", parametre29);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Information_security_policy.put("Regulierement_mise_a_jour", parametre210);
//		 			}
//		 			sesion.setAttribute("Information_security_policy", Information_security_policy);
//
//		 		}
//
//		 		if(rs.getString(14).equals("true")) {
//		 			Map<String, String> Crisis_management_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Crisis_management_policy.put("Existance", parametre31);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Crisis_management_policy.put("Principes_correspondants", parametre32);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Crisis_management_policy.put("Perimetre_et_validite", parametre33);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Crisis_management_policy.put("Roles_et_responsabilites", parametre34);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Crisis_management_policy.put("Consequences_de_non_conformite", parametre35);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Crisis_management_policy.put("Moyens_pour_gestion_des_exceptions", parametre36);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Crisis_management_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre37);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Crisis_management_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre38);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Crisis_management_policy.put("Alignement_avec_lappetit_du_risque", parametre39);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Crisis_management_policy.put("Regulierement_mise_a_jour", parametre310);
//		 			}
//		 			sesion.setAttribute("Crisis_management_policy", Crisis_management_policy);
//
//		 			}
//
//		 		if(rs.getString(15).equals("true")) {
//		 			Map<String, String> Third_party_IT_service_delivery_management_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Third_party_IT_service_delivery_management_policy.put("Existance", parametre41);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Third_party_IT_service_delivery_management_policy.put("Principes_correspondants", parametre42);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Third_party_IT_service_delivery_management_policy.put("Perimetre_et_validite", parametre43);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Third_party_IT_service_delivery_management_policy.put("Roles_et_responsabilites", parametre44);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Third_party_IT_service_delivery_management_policy.put("Consequences_de_non_conformite", parametre45);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Third_party_IT_service_delivery_management_policy.put("Moyens_pour_gestion_des_exceptions", parametre46);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Third_party_IT_service_delivery_management_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre47);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Third_party_IT_service_delivery_management_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre48);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Third_party_IT_service_delivery_management_policy.put("Alignement_avec_lappetit_du_risque", parametre49);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Third_party_IT_service_delivery_management_policy.put("Regulierement_mise_a_jour", parametre410);
//		 			}
//		 			sesion.setAttribute("Third_party_IT_service_delivery_management_policy", Third_party_IT_service_delivery_management_policy);
//
//		 			}
//
//		 		if(rs.getString(16).equals("true")) {
//		 			Map<String, String> Business_continuity_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Business_continuity_policy.put("Existance", parametre51);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Business_continuity_policy.put("Principes_correspondants", parametre52);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Business_continuity_policy.put("Perimetre_et_validite", parametre53);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Business_continuity_policy.put("Roles_et_responsabilites", parametre54);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Business_continuity_policy.put("Consequences_de_non_conformite", parametre55);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Business_continuity_policy.put("Moyens_pour_gestion_des_exceptions", parametre56);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Business_continuity_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre57);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Business_continuity_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre58);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Business_continuity_policy.put("Alignement_avec_lappetit_du_risque", parametre59);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Business_continuity_policy.put("Regulierement_mise_a_jour", parametre510);
//		 			}
//		 			sesion.setAttribute("Business_continuity_policy", Business_continuity_policy);
//
//		 			}
//
//		 		if(rs.getString(17).equals("true")) {
//		 			Map<String, String> Programme_project_management_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Programme_project_management_policy.put("Existance", parametre61);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Programme_project_management_policy.put("Principes_correspondants", parametre62);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Programme_project_management_policy.put("Perimetre_et_validite", parametre63);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Programme_project_management_policy.put("Roles_et_responsabilites", parametre64);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Programme_project_management_policy.put("Consequences_de_non_conformite", parametre65);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Programme_project_management_policy.put("Moyens_pour_gestion_des_exceptions", parametre66);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Programme_project_management_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre67);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Programme_project_management_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre68);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Programme_project_management_policy.put("Alignement_avec_lappetit_du_risque", parametre69);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Programme_project_management_policy.put("Regulierement_mise_a_jour", parametre610);
//		 			}
//		 			sesion.setAttribute("Programme_project_management_policy", Programme_project_management_policy);
//
//		 			}
//
//		 		if(rs.getString(18).equals("true")) {
//		 			Map<String, String> Human_resourcesHR_policies = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Human_resourcesHR_policies.put("Existance", parametre71);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Human_resourcesHR_policies.put("Principes_correspondants", parametre72);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Human_resourcesHR_policies.put("Perimetre_et_validite", parametre73);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Human_resourcesHR_policies.put("Roles_et_responsabilites", parametre74);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Human_resourcesHR_policies.put("Consequences_de_non_conformite", parametre75);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Human_resourcesHR_policies.put("Moyens_pour_gestion_des_exceptions", parametre76);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Human_resourcesHR_policies.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre77);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Human_resourcesHR_policies.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre78);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Human_resourcesHR_policies.put("Alignement_avec_lappetit_du_risque", parametre79);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Human_resourcesHR_policies.put("Regulierement_mise_a_jour", parametre710);
//		 			}
//		 			sesion.setAttribute("Human_resourcesHR_policies", Human_resourcesHR_policies);
//
//		 			}
//
//		 		if(rs.getString(19).equals("true")) {
//		 			Map<String, String> Fraud_risk_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Fraud_risk_policy.put("Existance", parametre81);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Fraud_risk_policy.put("Principes_correspondants", parametre82);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Fraud_risk_policy.put("Perimetre_et_validite", parametre83);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Fraud_risk_policy.put("Roles_et_responsabilites", parametre84);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Fraud_risk_policy.put("Consequences_de_non_conformite", parametre85);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Fraud_risk_policy.put("Moyens_pour_gestion_des_exceptions", parametre86);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Fraud_risk_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre87);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Fraud_risk_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre88);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Fraud_risk_policy.put("Alignement_avec_lappetit_du_risque", parametre89);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Fraud_risk_policy.put("Regulierement_mise_a_jour", parametre810);
//		 			}
//		 			sesion.setAttribute("Fraud_risk_policy", Fraud_risk_policy);
//
//		 			}
//
//		 		if(rs.getString(20).equals("true")) {
//		 			Map<String, String> Compliance_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Compliance_policy.put("Existance", parametre91);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Compliance_policy.put("Principes_correspondants", parametre92);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Compliance_policy.put("Perimetre_et_validite", parametre93);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Compliance_policy.put("Roles_et_responsabilites", parametre94);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Compliance_policy.put("Consequences_de_non_conformite", parametre95);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Compliance_policy.put("Moyens_pour_gestion_des_exceptions", parametre96);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Compliance_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre97);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Compliance_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre98);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Compliance_policy.put("Alignement_avec_lappetit_du_risque", parametre99);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Compliance_policy.put("Regulierement_mise_a_jour", parametre910);
//		 			}
//		 			sesion.setAttribute("Compliance_policy", Compliance_policy);
//
//		 			}
//		 		
//		 		if(rs.getString(21).equals("true")) {
//		 			Map<String, String> Ethics_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Ethics_policy.put("Existance", parametre101);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Ethics_policy.put("Principes_correspondants", parametre102);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Ethics_policy.put("Perimetre_et_validite", parametre103);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Ethics_policy.put("Roles_et_responsabilites", parametre104);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Ethics_policy.put("Consequences_de_non_conformite", parametre105);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Ethics_policy.put("Moyens_pour_gestion_des_exceptions", parametre106);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Ethics_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre107);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Ethics_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre108);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Ethics_policy.put("Alignement_avec_lappetit_du_risque", parametre109);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Ethics_policy.put("Regulierement_mise_a_jour", parametre1010);
//		 			}
//		 			sesion.setAttribute("Ethics_policy", Ethics_policy);
//
//		 			}
//
//		 		
//		 		if(rs.getString(22).equals("true")) {
//		 			Map<String, String> Quality_management_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Quality_management_policy.put("Existance", parametre111);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Quality_management_policy.put("Principes_correspondants", parametre112);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Quality_management_policy.put("Perimetre_et_validite", parametre113);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Quality_management_policy.put("Roles_et_responsabilites", parametre114);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Quality_management_policy.put("Consequences_de_non_conformite", parametre115);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Quality_management_policy.put("Moyens_pour_gestion_des_exceptions", parametre116);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Quality_management_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre117);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Quality_management_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre118);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Quality_management_policy.put("Alignement_avec_lappetit_du_risque", parametre119);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Quality_management_policy.put("Regulierement_mise_a_jour", parametre1110);
//		 			}
//		 			sesion.setAttribute("Quality_management_policy", Quality_management_policy);
//
//		 			}
//
//		 		
//		 		if(rs.getString(23).equals("true")) {
//		 			Map<String, String> Service_management_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Service_management_policy.put("Existance", parametre121);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Service_management_policy.put("Principes_correspondants", parametre122);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Service_management_policy.put("Perimetre_et_validite", parametre123);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Service_management_policy.put("Roles_et_responsabilites", parametre124);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Service_management_policy.put("Consequences_de_non_conformite", parametre125);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Service_management_policy.put("Moyens_pour_gestion_des_exceptions", parametre126);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Service_management_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre127);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Service_management_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre128);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Service_management_policy.put("Alignement_avec_lappetit_du_risque", parametre129);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Service_management_policy.put("Regulierement_mise_a_jour", parametre1210);
//		 			}
//		 			sesion.setAttribute("Service_management_policy", Service_management_policy);
//
//		 			}
//
//		 		
//		 		if(rs.getString(24).equals("true")) {
//		 			Map<String, String> Change_management_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Change_management_policy.put("Existance", parametre131);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Change_management_policy.put("Principes_correspondants", parametre132);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Change_management_policy.put("Perimetre_et_validite", parametre133);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Change_management_policy.put("Roles_et_responsabilites", parametre134);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Change_management_policy.put("Consequences_de_non_conformite", parametre135);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Change_management_policy.put("Moyens_pour_gestion_des_exceptions", parametre136);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Change_management_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre137);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Change_management_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre138);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Change_management_policy.put("Alignement_avec_lappetit_du_risque", parametre139);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Change_management_policy.put("Regulierement_mise_a_jour", parametre1310);
//		 			}
//		 			sesion.setAttribute("Change_management_policy", Change_management_policy);
//
//		 			}
//
//		 		
//		 		if(rs.getString(25).equals("true")) {
//		 			Map<String, String> Delegation_of_authority_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Delegation_of_authority_policy.put("Existance", parametre141);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Delegation_of_authority_policy.put("Principes_correspondants", parametre142);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Delegation_of_authority_policy.put("Perimetre_et_validite", parametre143);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Delegation_of_authority_policy.put("Roles_et_responsabilites", parametre144);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Delegation_of_authority_policy.put("Consequences_de_non_conformite", parametre145);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Delegation_of_authority_policy.put("Moyens_pour_gestion_des_exceptions", parametre146);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Delegation_of_authority_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre147);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Delegation_of_authority_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre148);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Delegation_of_authority_policy.put("Alignement_avec_lappetit_du_risque", parametre149);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Delegation_of_authority_policy.put("Regulierement_mise_a_jour", parametre1410);
//		 			}
//		 			sesion.setAttribute("Delegation_of_authority_policy", Delegation_of_authority_policy);
//
//		 			}
//
//		 		
//		 		if(rs.getString(26).equals("true")) {
//		 			Map<String, String> Whistle_blower_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Whistle_blower_policy.put("Existance", parametre151);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Whistle_blower_policy.put("Principes_correspondants", parametre152);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Whistle_blower_policy.put("Perimetre_et_validite", parametre153);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Whistle_blower_policy.put("Roles_et_responsabilites", parametre154);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Whistle_blower_policy.put("Consequences_de_non_conformite", parametre155);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Whistle_blower_policy.put("Moyens_pour_gestion_des_exceptions", parametre156);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Whistle_blower_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre157);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Whistle_blower_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre158);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Whistle_blower_policy.put("Alignement_avec_lappetit_du_risque", parametre159);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Whistle_blower_policy.put("Regulierement_mise_a_jour", parametre1510);
//		 			}
//		 			System.out.println(Whistle_blower_policy);
//		 			sesion.setAttribute("Whistle_blower_policy", Whistle_blower_policy);
//
//		 			}
//
//		 		
//		 		if(rs.getString(27).equals("true")) {
//		 			Map<String, String> Internal_control_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Internal_control_policy.put("Existance", parametre161);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Internal_control_policy.put("Principes_correspondants", parametre162);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Internal_control_policy.put("Perimetre_et_validite", parametre163);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Internal_control_policy.put("Roles_et_responsabilites", parametre164);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Internal_control_policy.put("Consequences_de_non_conformite", parametre165);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Internal_control_policy.put("Moyens_pour_gestion_des_exceptions", parametre166);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Internal_control_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre167);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Internal_control_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre168);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Internal_control_policy.put("Alignement_avec_lappetit_du_risque", parametre169);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Internal_control_policy.put("Regulierement_mise_a_jour", parametre1610);
//		 			}
//		 			System.out.println(Internal_control_policy);
//		 			sesion.setAttribute("Internal_control_policy", Internal_control_policy);
//
//		 			}
//
//		 		
//		 		if(rs.getString(28).equals("true")) {
//		 			Map<String, String> Intellectual_property_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Intellectual_property_policy.put("Existance", parametre171);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Intellectual_property_policy.put("Principes_correspondants", parametre172);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Intellectual_property_policy.put("Perimetre_et_validite", parametre173);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Intellectual_property_policy.put("Roles_et_responsabilites", parametre174);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Intellectual_property_policy.put("Consequences_de_non_conformite", parametre175);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Intellectual_property_policy.put("Moyens_pour_gestion_des_exceptions", parametre176);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Intellectual_property_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre177);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Intellectual_property_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre178);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Intellectual_property_policy.put("Alignement_avec_lappetit_du_risque", parametre179);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Intellectual_property_policy.put("Regulierement_mise_a_jour", parametre1710);
//		 			}
//		 			sesion.setAttribute("Intellectual_property_policy", Intellectual_property_policy);
//
//		 			System.out.println(Intellectual_property_policy);
//		 			}
//
//		 		
//		 		if(rs.getString(29).equals("true")) {
//		 			Map<String, String> Data_privacy_policy = new HashMap<String, String>();
//		 			if(rs.getString(2).equals("true")){
//		 			Data_privacy_policy.put("Existance", parametre181);
//		 			}
//		 			if(rs.getString(3).equals("true")){
//		 			
//		 			Data_privacy_policy.put("Principes_correspondants", parametre182);	
//		 			}
//		 			if(rs.getString(4).equals("true")){
//		 			Data_privacy_policy.put("Perimetre_et_validite", parametre183);
//		 			}
//		 			if(rs.getString(5).equals("true")){
//		 			Data_privacy_policy.put("Roles_et_responsabilites", parametre184);
//		 			}
//		 			if(rs.getString(6).equals("true")){
//		 			Data_privacy_policy.put("Consequences_de_non_conformite", parametre185);
//		 			}
//		 			if(rs.getString(7).equals("true")){
//		 			Data_privacy_policy.put("Moyens_pour_gestion_des_exceptions", parametre186);
//		 			}
//		 			if(rs.getString(8).equals("true")){
//		 			Data_privacy_policy.put("Demarche_appliquee_pour_la_mise_en_conformite_a_la_politique", parametre187);
//		 			}
//		 			if(rs.getString(9).equals("true")){
//		 			Data_privacy_policy.put("Reference_a_un_framework_reconnu_de_gouvernance_et_de_management", parametre188);
//		 			}
//		 			if(rs.getString(10).equals("true")){
//		 			Data_privacy_policy.put("Alignement_avec_lappetit_du_risque", parametre189);
//		 			}
//		 			if(rs.getString(11).equals("true")){
//		 			Data_privacy_policy.put("Regulierement_mise_a_jour", parametre1810);
//		 			}
//		 			sesion.setAttribute("Data_privacy_policy", Data_privacy_policy);
//
//		 			System.out.println(Data_privacy_policy);
//		 			}


		 		
		 		 

}
con.close();
st.close();
  }
   catch(Exception ex){
   }
	 			Map<String, String> core_it_risk_policy = new HashMap<String, String>();

			  for (int i = 0; i < none.size(); i = i + 1) {
				  
				  core_it_risk_policy.put(axes.get(i),none.get(i));
				}
			  
	 			Map<String, String> Information_security_policy = new HashMap<String, String>();
	 			for (int i = 0; i < ntwo.size(); i = i + 1) {
					  
					  Information_security_policy.put(axes.get(i),ntwo.get(i));
					}
	 			
	 			Map<String, String> Crisis_management_policy = new HashMap<String, String>();
	 			for (int i = 0; i < nthree.size(); i = i + 1) {
					  
					  Crisis_management_policy.put(axes.get(i),nthree.get(i));
					}
	 			Map<String, String> Third_party_IT_service_delivery_management_policy = new HashMap<String, String>();
	 			for (int i = 0; i < nfour.size(); i = i + 1) {
					  
					  Third_party_IT_service_delivery_management_policy.put(axes.get(i),nfour.get(i));
					}
	 			Map<String, String> Business_continuity_policy = new HashMap<String, String>();
	 			for (int i = 0; i < nfive.size(); i = i + 1) {
					  
					  Business_continuity_policy.put(axes.get(i),nfive.get(i));
					}
	 			
	 			Map<String, String> Programme_project_management_policy = new HashMap<String, String>();
	 			for (int i = 0; i < nsix.size(); i = i + 1) {
					  Programme_project_management_policy.put(axes.get(i),nsix.get(i));
					}
	 			Map<String, String> Human_resourcesHR_policies = new HashMap<String, String>();
	 			for (int i = 0; i < nseven.size(); i = i + 1) {
					   Human_resourcesHR_policies.put(axes.get(i),nseven.get(i));
					}
	 			Map<String, String> Fraud_risk_policy = new HashMap<String, String>();
	 			for (int i = 0; i < neight.size(); i = i + 1) {
					  Fraud_risk_policy.put(axes.get(i),neight.get(i));
					}
	 			Map<String, String> Compliance_policy = new HashMap<String, String>();
	 			for (int i = 0; i < nnine.size(); i = i + 1) {
					  Compliance_policy.put(axes.get(i),nnine.get(i));
					}
	 			Map<String, String> Ethics_policy = new HashMap<String, String>();
	 			for (int i = 0; i < nten.size(); i = i + 1) {
					  Ethics_policy.put(axes.get(i),nten.get(i));
					}
	 			Map<String, String> Quality_management_policy = new HashMap<String, String>();
	 			for (int i = 0; i < neleven.size(); i = i + 1) {
					  Quality_management_policy.put(axes.get(i),neleven.get(i));
					}
	 			Map<String, String> Service_management_policy = new HashMap<String, String>();
	 			for (int i = 0; i < ntwelve.size(); i = i + 1) {
					   Service_management_policy.put(axes.get(i),ntwelve.get(i));
					}
	 			Map<String, String> Change_management_policy = new HashMap<String, String>();
	 			for (int i = 0; i < nthirteen.size(); i = i + 1) {
					  Change_management_policy.put(axes.get(i),nthirteen.get(i));
					}
	 			Map<String, String> Delegation_of_authority_policy = new HashMap<String, String>();
	 			for (int i = 0; i < nfourteen.size(); i = i + 1) {
					  Delegation_of_authority_policy.put(axes.get(i),nfourteen.get(i));
					}
	 			Map<String, String> Whistle_blower_policy = new HashMap<String, String>();
	 			for (int i = 0; i < nfifthteen.size(); i = i + 1) {
					  Whistle_blower_policy.put(axes.get(i),nfifthteen.get(i));
					}
	 			Map<String, String> Internal_control_policy = new HashMap<String, String>();
	 			for (int i = 0; i < nsixteen.size(); i = i + 1) {
					  Internal_control_policy.put(axes.get(i),nsixteen.get(i));
					}
	 			Map<String, String> Intellectual_property_policy = new HashMap<String, String>();
		 			for (int i = 0; i < nseventeen.size(); i = i + 1) {
						  Intellectual_property_policy.put(axes.get(i),nseventeen.get(i));
						}
		 			Map<String, String> Data_privacy_policy = new HashMap<String, String>();
		 			for (int i = 0; i < neighteen.size(); i = i + 1) {
						  Data_privacy_policy.put(axes.get(i),neighteen.get(i));
						}
		 			sesion.setAttribute("Data_privacy_policy", Data_privacy_policy);
		 			sesion.setAttribute("Intellectual_property_policy", Intellectual_property_policy);
		 			sesion.setAttribute("Internal_control_policy", Internal_control_policy);
		 			sesion.setAttribute("Whistle_blower_policy", Whistle_blower_policy);
		 			sesion.setAttribute("Delegation_of_authority_policy", Delegation_of_authority_policy);
		 			sesion.setAttribute("Change_management_policy", Change_management_policy);
		 			sesion.setAttribute("Service_management_policy", Service_management_policy);
		 			sesion.setAttribute("Quality_management_policy", Quality_management_policy);
		 			sesion.setAttribute("Ethics_policy", Ethics_policy);
		 			sesion.setAttribute("Compliance_policy", Compliance_policy);
		 			sesion.setAttribute("Fraud_risk_policy", Fraud_risk_policy);
		 			sesion.setAttribute("Human_resourcesHR_policies", Human_resourcesHR_policies);
		 			sesion.setAttribute("Programme_project_management_policy", Programme_project_management_policy);
		 			sesion.setAttribute("Business_continuity_policy", Business_continuity_policy);
		 			sesion.setAttribute("Third_party_IT_service_delivery_management_policy", Third_party_IT_service_delivery_management_policy);
		 			sesion.setAttribute("Crisis_management_policy", Crisis_management_policy);
		 			sesion.setAttribute("Information_security_policy", Information_security_policy);
		 			sesion.setAttribute("core_it_risk_policy", core_it_risk_policy);


		System.out.println(axes);
		
		System.out.println(core_it_risk_policy+"lakher"); 
		
		response.sendRedirect("substep22.jsp");
		return;
		//stock all that stuff in DB
	}

}
