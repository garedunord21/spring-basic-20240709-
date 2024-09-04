package com.pjh.springbasic.service;

import com.pjh.springbasic.dto.PostUserRequestDto;
import com.pjh.springbasic.dto.SignInRequestDto;

public interface AuthService {
    String signUp(PostUserRequestDto dto);
    String signIn(SignInRequestDto dto);
}