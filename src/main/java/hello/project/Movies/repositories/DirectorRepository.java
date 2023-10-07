package hello.project.Movies.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import hello.project.Movies.entities.Director;

public interface DirectorRepository extends JpaRepository<Director, Integer> {

}
