package web;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CourseController {

	@RequestMapping(value = "/courses", method = RequestMethod.GET)
	public String courses(ModelMap model) {
		List<Course> list = new ArrayList<>();
		list.add(new Course("javase", "Java SE", 4000, false, false));
		list.add(new Course("javaee", "Java EE", 5000, false, false));
		list.add(new Course("hibernate", "Hibernate", 2000, false, false));
		list.add(new Course("spring", "Spring", 3000, false, false));
		list.add(new Course("springboot", "Spring Boot", 4000, false, false));
		model.put("courses", list);
		model.put("cid", "javase");
		return "courses";
	}
}
