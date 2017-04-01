package com.myapp.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextRefreshedEvent;
import org.springframework.stereotype.Component;

import com.myapp.dao.GenericDao;
import com.myapp.model.Widget;


@Component
public class ApplicationContextListener implements
                                     ApplicationListener<ContextRefreshedEvent> {

	@Autowired
	GenericDao dao;
	
    @Override
    public void onApplicationEvent(ContextRefreshedEvent event) {
        System.out.println("ApplicationContext was initialized or refreshed: "
                               + event.getApplicationContext().getDisplayName());
        
     
       Widget w = new Widget();
       w.setName("SpringMvcGroovyJpa");
       w.setDescription("SpringMvcGroovyJpa2");
       w.setImageUrl("http://zachwill.github.io/hn/img/octocat.png");
       dao.save(w);
        
    }
    
   
   

}
