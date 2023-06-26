package dao;

import javax.servlet.jsp.jstl.core.Config;

public class DaoFactory {

    private static dao.Ads adsDao;

    private static Config config = new Config();

    public static dao.Ads getAdsDao() {
        if (adsDao == null) {
            adsDao = new MySQLAdsDao(config);
        }
        return adsDao;
    }

}