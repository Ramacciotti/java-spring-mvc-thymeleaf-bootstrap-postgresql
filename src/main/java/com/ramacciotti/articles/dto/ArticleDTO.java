package com.ramacciotti.articles.dto;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class ArticleDTO {

    private String url;

    private String title;

    private String cover;

}
