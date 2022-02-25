package com.threes.test;

import com.threes.utils.JdbcUtils;
import org.junit.Test;

import java.sql.Connection;

public class JdbcUtilsTest {

    @Test
    public void testJdbcUtils() {
        Connection connection = JdbcUtils.getConnection();
        System.out.println(connection);
    }

}
