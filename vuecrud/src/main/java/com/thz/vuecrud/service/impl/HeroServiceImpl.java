package com.thz.vuecrud.service.impl;

import com.thz.vuecrud.entity.Hero;
import com.thz.vuecrud.mapper.HeroMapper;
import com.thz.vuecrud.service.HeroService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class HeroServiceImpl implements HeroService {

    @Resource
    HeroMapper heroMapper;

    @Override
    public int add(Hero hero) {
        return heroMapper.add(hero);
    }

    @Override
    public void delete(int id) {
        heroMapper.delete(id);
    }

    @Override
    public Hero get(int id) {
        return heroMapper.get(id);
    }

    @Override
    public int update(Hero hero) {
        return heroMapper.update(hero);
    }

    @Override
    public List<Hero> list() {
        return heroMapper.list();
    }

}