package com.featurerequest.client;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class FeatureService {
	@Autowired FeatureRepository repo;
	
	public void save(Client client) {
		repo.save(client);
	}
	
	
}
