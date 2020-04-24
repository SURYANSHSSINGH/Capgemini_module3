package com.cg.service;

import java.util.List;

import com.cg.entities.Trainee;

public interface TraineeService {
	Trainee find(int id);
    List<Trainee> getAll();
    void create(Trainee t);
    public void delete(int id);
    public void modify(Trainee t);
}
