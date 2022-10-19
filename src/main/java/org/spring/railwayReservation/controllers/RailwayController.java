package org.spring.railwayReservation.controllers;

import org.spring.railwayReservation.models.Railway;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import javax.validation.Valid;

@Controller
public class RailwayController {

    @RequestMapping(value = {"/railway"}, method=RequestMethod.GET)
    public ModelAndView Index(Model model) {
        model.addAttribute("railway", new Railway());
        return new ModelAndView("railway/index");
    }

    @RequestMapping(value = {"/railway/save"}, method=RequestMethod.POST)
    public ModelAndView Save(
        @Valid @ModelAttribute("railway") Railway railway,
        BindingResult result,
        ModelMap model
    ) {
        return new ModelAndView("railway/result");
    }
}
