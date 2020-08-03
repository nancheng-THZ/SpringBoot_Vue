package com.thz.vuecrud.entity;

import org.springframework.stereotype.Component;

import java.io.Serializable;

/**
 * (Hero)实体类
 *
 * @author makejava
 * @since 2020-07-08 14:50:12
 */
@Component
public class Hero implements Serializable {
    private static final long serialVersionUID = 905755855257719370L;

    private int id;

    private String name;
    private int hp;

    public int getHp() {
        return hp;
    }

    public void setHp(int hp) {
        this.hp = hp;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return "Hero [id=" + id + ", name=" + name + ", hp=" + hp + "]";
    }

}