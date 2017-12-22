package ua.kiev.inspector;


import javax.servlet.FilterRegistration;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration.Dynamic;

import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.ContextLoaderListener;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.filter.CharacterEncodingFilter;
import org.springframework.web.servlet.DispatcherServlet;

import ua.kiev.inspector.configurations.InspectorAppConfiguration;

public class Initializer implements WebApplicationInitializer{

	@Override
	public void onStartup(ServletContext servletContext) throws ServletException {
		AnnotationConfigWebApplicationContext ctx = new AnnotationConfigWebApplicationContext();
		ctx.register(InspectorAppConfiguration.class);
		servletContext.addListener(new ContextLoaderListener(ctx));
		ctx.setServletContext(servletContext);
		Dynamic servlet = servletContext.addServlet("appServlet", new DispatcherServlet(ctx));
		servlet.addMapping("/");
		servlet.setLoadOnStartup(1);
		encodingFilter(servletContext);
	}

	private void encodingFilter(ServletContext servletContext) {
		FilterRegistration.Dynamic encodingFilter = servletContext
				.addFilter("encoding-filter", new CharacterEncodingFilter());
        encodingFilter.setInitParameter("encoding", "UTF-8");
        encodingFilter.setInitParameter("forceEncoding", "true");
        encodingFilter.addMappingForUrlPatterns(null, true, "/*");
	}

}
