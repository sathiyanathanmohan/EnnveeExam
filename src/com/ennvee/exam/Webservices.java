
package com.ennvee.exam;



import java.util.Date;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.MediaType;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;


@Path("/webservice")
public class Webservices
{
	
	@POST
	@Path("/SaveCandidate")
	@Produces(MediaType.APPLICATION_JSON)
	public String SaveCandidate(@QueryParam("c_name") String c_name, @QueryParam("c_dob") String c_dob)
	{
		JsonObject jsonResult = new JsonObject();
		JsonArray login = null;
		
		System.out.print(c_name);
		
		return jsonResult.toString();
	}
}
