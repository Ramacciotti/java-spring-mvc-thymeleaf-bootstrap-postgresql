package com.ramacciotti.articles.service.impl;

import com.ramacciotti.articles.dto.ArticleDTO;
import com.ramacciotti.articles.model.Article;
import com.ramacciotti.articles.repository.ArticleRepository;
import com.ramacciotti.articles.service.ArticleService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Slf4j
@Service
public class ArticleServiceInterface implements ArticleService {

    private final ArticleRepository articleRepository;

    public ArticleServiceInterface(ArticleRepository articleRepository) {
        this.articleRepository = articleRepository;
    }


    @Override
    public List<ArticleDTO> findAllArticles() {

        List<Article> articles;

        try {

            log.info("** Trying to fetch articles from database...");

            articles = articleRepository.findAll();

            log.info("** Fetching successfull!");

        } catch (Exception exception) {

            log.error("## Fetching unsuccessfull: {}", exception.getMessage());

            throw new RuntimeException(exception.getMessage());

        }

        return articles.stream().map(this::mapToArticleDto).collect(Collectors.toList());

    }


    private ArticleDTO mapToArticleDto(Article article) {

        return ArticleDTO.builder()
                .url(article.getUrl())
                .title(article.getTitle())
                .cover(article.getCover())
                .build();

    }

}
