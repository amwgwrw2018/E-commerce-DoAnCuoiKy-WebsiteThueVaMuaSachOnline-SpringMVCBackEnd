package Repository;

import org.springframework.data.repository.CrudRepository;


import entity.bookrentandboughtexpiredtimemanagement;

public interface BookRentAndBoughtExpiredTimeManagementRepository extends CrudRepository<bookrentandboughtexpiredtimemanagement,String>,BookRentAndBoughtExpiredTimeManagementRepositoryCustom{

}
