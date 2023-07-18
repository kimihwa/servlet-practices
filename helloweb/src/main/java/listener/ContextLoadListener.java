package listener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class ContextLoadListener implements ServletContextListener {
	
    public void contextDestroyed(ServletContextEvent sce)  { 
       System.out.println("Application Starts...");
    }

    public void contextInitialized(ServletContextEvent sce)  { 
        
    }
	
}