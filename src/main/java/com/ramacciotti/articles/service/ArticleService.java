package com.ramacciotti.articles.service;

import com.ramacciotti.articles.dto.ArticleDTO;

import java.util.List;

public interface ArticleService {

    List<ArticleDTO> findAllArticles();

}
