package com.worthsoln.test.helpers;

import com.worthsoln.patientview.model.Tenancy;
import com.worthsoln.patientview.model.TenancyUserRole;
import com.worthsoln.patientview.model.User;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

/**
 *  As per RepositoryHelpers but these are Transactional
 */
@Transactional(propagation = Propagation.REQUIRES_NEW)
public interface ServiceHelpers {

    User createUser(String username, String email, String password, String name, String screenName);

    User createUserWithMapping(String username, String email, String password, String name, String screenName,
                               String unitcode, String nhsno);

    Tenancy createTenancy(String name, String context, String description);

    TenancyUserRole createTenancyUserRole(Tenancy tenancy, User user, String role);
}