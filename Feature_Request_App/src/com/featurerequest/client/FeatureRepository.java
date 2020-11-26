package com.featurerequest.client;
 
import java.util.List;
 
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
 
public interface FeatureRepository extends CrudRepository<Client, Long> {
     
}