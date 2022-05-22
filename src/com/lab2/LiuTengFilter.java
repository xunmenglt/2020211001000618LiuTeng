package com.lab2;

import javax.servlet.*;
import java.io.IOException;

public class LiuTengFilter implements Filter {
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        System.out.println("LiuTengFilter--->before chain");
        filterChain.doFilter(servletRequest, servletResponse);
        System.out.println("LiuTengFilter--->after chain");
    }

    @Override
    public void destroy() {

    }
}
