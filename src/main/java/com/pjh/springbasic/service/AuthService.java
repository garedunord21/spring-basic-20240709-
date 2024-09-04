package com.pjh.springbasic.service;

import com.pjh.springbasic.dto.PostUserRequestDto;

public interface AuthService {
    String signUp(PostUserRequestDto dto);
}
