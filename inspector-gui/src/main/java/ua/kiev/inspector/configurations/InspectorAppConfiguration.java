package ua.kiev.inspector.configurations;

import java.util.Locale;

import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;
import org.springframework.validation.Validator;
import org.springframework.validation.beanvalidation.LocalValidatorFactoryBean;
import org.springframework.web.multipart.MultipartResolver;
import org.springframework.web.multipart.support.StandardServletMultipartResolver;
import org.springframework.web.servlet.LocaleResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.i18n.CookieLocaleResolver;
import org.springframework.web.servlet.view.JstlView;
import org.springframework.web.servlet.view.UrlBasedViewResolver;

@Configuration
@ComponentScan(basePackages = {"ua.kiev.inspector"})
@EnableWebMvc
public class InspectorAppConfiguration extends WebMvcConfigurerAdapter{
	
	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler("/resources/**").addResourceLocations("/resources/");
    }
	
	@Bean
	public MultipartResolver multipartResolver() {
        return new StandardServletMultipartResolver();
    }
	
	@Bean
	public UrlBasedViewResolver setupViewResolver() {
		UrlBasedViewResolver resolver = new UrlBasedViewResolver();
	    resolver.setPrefix("/WEB-INF/views/");
	    resolver.setSuffix(".jsp");
	    resolver.setViewClass(JstlView.class);
	    return resolver;
	}
	
	@Bean
	public MessageSource messageSource() {
        ReloadableResourceBundleMessageSource messageSource = new ReloadableResourceBundleMessageSource();
        messageSource.setBasename("classpath:i18n/locale");
        messageSource.setDefaultEncoding("UTF-8");
        return messageSource;
    }

	@Bean
	public LocaleResolver localeResolver(){
		CookieLocaleResolver resolver = new CookieLocaleResolver();
		resolver.setDefaultLocale(new Locale("uk"));
		resolver.setCookieName("myLocaleCookie");
		resolver.setCookieMaxAge(4800);
		return resolver;
	}
	
	@Bean(name = "validationMessageSource")
	public ReloadableResourceBundleMessageSource validationMessageSource() {
		ReloadableResourceBundleMessageSource messageSource = new ReloadableResourceBundleMessageSource();
		messageSource.setBasename("classpath:i18n/validation");
		messageSource.setCacheSeconds(10);
		return messageSource;
	}
	
	@Bean
	public Validator getValidator() {
		LocalValidatorFactoryBean validatorFactoryBean = new LocalValidatorFactoryBean();
		validatorFactoryBean.setValidationMessageSource(validationMessageSource());
		return validatorFactoryBean;
	}
	
}
