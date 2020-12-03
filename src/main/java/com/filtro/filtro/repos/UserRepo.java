package com.filtro.filtro.repos;

import com.filtro.filtro.userInfo.user;
import org.springframework.data.repository.CrudRepository;

public interface UserRepo extends CrudRepository<user, Integer> {
}
