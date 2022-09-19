package kopo.poly.service;

import kopo.poly.dto.Papago1DTO;

public interface IPapagoService {

    //papago 언어감지 API

    //papago 번역 API
    String translateApiURL = "https://openapi.naver.com/v1/papago/n2mt";
    //papago 언어감지 API
    String detectLangsApiURL = "https://openapi.naver.com/v1/papago/detectLangs";

    //네이버 파파고 API를 호출하여 입력된 언어가 어느 나라 언어인지 찾기
    Papago1DTO detectLangs(Papago1DTO pDTO) throws Exception;

    //네이버 papago api를 호출하여 언어감지 후, 번역하기
    Papago1DTO translate(Papago1DTO pDTO) throws Exception;



}
