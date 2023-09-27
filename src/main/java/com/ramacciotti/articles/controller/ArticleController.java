package com.ramacciotti.articles.controller;

import com.ramacciotti.articles.dto.ArticleDTO;
import com.ramacciotti.articles.service.ArticleService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Slf4j
@Controller
public class ArticleController {

    @Autowired
    private ArticleService articleService;

    @GetMapping("/articles")
    public String listAllArticles(Model model) {

        log.info(">> listAllArticles()");

        List<ArticleDTO> articles = articleService.findAllArticles();

        model.addAttribute("articles", articles);

        log.info("<< listAllArticles()");

        return "articles-list";

    }

}
