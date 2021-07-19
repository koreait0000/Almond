package com.example.mndc.dyn.service;

import com.example.mndc.dyn.dao.FavDAO;
import com.example.mndc.sta.model.FavEntity;
import com.example.mndc.sta.model.dto.BoardDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class FavService {
    @Autowired
    FavDAO favDAO;

    public int favProc(FavEntity favEntity,int flag){
        // TODO : 에러 제어는 어떻게?
        switch (flag){
            case 0: // 0 0 => 왼 클릭
                favEntity.setToggle(1);
                return favDAO.insertFav(favEntity);
            case 1: // 0 0 => 좌 클릭
                favEntity.setToggle(0);
                return favDAO.insertFav(favEntity);
            case 2: // 1 0 => 좌 클릭
            case 5: // 0 1 => 우 클릭
                return favDAO.deleteFav(favEntity);
            case 3: // 1 0 => 우 클릭
                favEntity.setToggle(0);
                return favDAO.updateFav(favEntity);
            case 4: // 0 1 => 좌 클릭
                favEntity.setToggle(1);
                return favDAO.updateFav(favEntity);
            default:
                return 0;
        }

    }
    public int cntFav(BoardDTO boardDTO){
        // 해당 게시물의 좋아요 수 가져오기
        return favDAO.selectFavCount(boardDTO);
    }
}