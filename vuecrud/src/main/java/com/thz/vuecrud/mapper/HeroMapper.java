package com.thz.vuecrud.mapper;

import com.thz.vuecrud.entity.Hero;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

import java.util.List;

@Mapper
@Component
public interface HeroMapper {
    public int add(Hero hero);

    public void delete(int id);

    public Hero get(int id);

    public int update(Hero hero);

    public List<Hero> list();
}