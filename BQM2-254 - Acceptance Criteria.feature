@BQM2-254
    Scenario Outline: The Business Nature field in company clients within setting should have the updated data model
        Given the admin user logins into the BUPA admin portal
        And the user opens the company clients from the settings tab
        When the user expands the Business Nature field
        Then the Business Nature should have data <option>

    Example:
            | option                                  |
            | Advertising, Public Relations and Media |
            | Banking and Finance                     |
            | Business Services                       |
            | Community, Social and Personal Services |
            | Construction                            |
            | Education                               |
            | Entertainment                           |
            | Government                              |
            | Health Care                             |
            | Hotel and Catering                      |
            | Housewife                               |
            | Import/Export Trading                   |
            | Information Technology                  |
            | Insurance                               |
            | Logistics                               |
            | Manufacturing                           |
            | Merchandising and Procurement           |
            | Professional Practice                   |
            | Property and Real Estate                |
            | Public Utilities                        |
            | Retired                                 |
            | Student                                 |
            | Telecommunication                       |
            | Transport Services                      |
            | Travel and Tourism                      |
            | Wholesale and Retail                    |

@BQM2-254
    Scenario Outline: The District field in company clients within setting should have the updated data model
        Given the admin user logins into the BUPA admin portal
        And the user opens the company clients from the settings tab
        When the user expands the District field
        Then the District should have data <option>

    Example:
            | option             |
            | Aberdeen           |
            | Admiralty          |
            | Ap Lei Chau        |
            | Causeway Bay       |
            | Central            |
            | Chai Wan           |
            | Chi Fu             |
            | Chung Hom Kok      |
            | Cyberport          |
            | Deep Water Bay     |
            | Fortress Hill      |
            | Happy Valley       |
            | Heng Fa Chuen      |
            | Jardine's Lookout  |
            | Kennedy Town       |
            | Kornhill           |
            | Lai Tak Tsuen      |
            | Mid-Levels         |
            | Mount Davis        |
            | North Point        |
            | Pokfulam           |
            | Quarry Bay         |
            | Repulse Bay        |
            | Sai Wan Ho         |
            | Sai Ying Pun       |
            | Shau Kei Wan       |
            | Shek O             |
            | Shek Tong Tsui     |
            | Sheung Wan         |
            | Siu Sai Wan        |
            | So Kon Po          |
            | South Bay          |
            | Stanley            |
            | Tai Hang           |
            | Tai Koo Shing      |
            | Tai Tam            |
            | The Peak           |
            | Tin Hau            |
            | Wah Fu             |
            | Wan Chai           |
            | Western            |
            | Wong Chuk Hang     |
            | Wong Nai Chung Gap |
            | Beacon Hill        |
            | Cha Kwo Ling       |
            | Cheung Sha Wan     |
            | Choi Hung          |
            | Choi Wan           |
            | Clearwater Bay     |
            | Diamond Hill       |
            | Ho Man Tin         |
            | Hung Hom           |
            | Jordan             |
            | Kowloon Bay        |
            | Kowloon City       |
            | Kowloon Tong       |
            | Kwun Tong          |
            | Lai Chi Kok        |
            | Lai King           |
            | Lam Tin            |
            | Lei Yue Mun        |
            | Lok Fu             |
            | Ma Tau Wai         |
            | Mei Foo            |
            | Mong Kok           |
            | Ngau Chi Wan       |
            | Ngau Tau Kok       |
            | Ngong Shuen Chau   |
            | Pak Tin            |
            | Ping Shek          |
            | Prince Edward      |
            | San Po Kong        |
            | Sau Mau Ping       |
            | Sham Shui Po       |
            | Shek Kip Mei       |
            | Shun Lee           |
            | So Uk Estate       |
            | Tai Kok Tsui       |
            | Tiu Keng Leng      |
            | To Kwa Wan         |
            | Tseung Kwan O      |
            | Tsim Sha Tsui      |
            | Tsim Sha Tsui East |
            | Tsz Wan Shan       |
            | Tung Tau Estate    |
            | Wang Tau Hom       |
            | West Kowloon       |
            | Wong Tai Sin       |
            | Yau Ma Tei         |
            | Yau Tong           |
            | Yau Yat Tsuen      |
            | Castle Peak        |
            | Fanling            |
            | Fo Tan             |
            | Kwai Chung         |
            | Kwai Fong          |
            | Kwai Hing          |
            | Lo Wu              |
            | Lok Ma Chau        |
            | Ma On Shan         |
            | Ma Wan             |
            | Plover Cove        |
            | Sai Kung           |
            | Sha Tau Kok        |
            | Sham Tseng         |
            | Shatin             |
            | Shek Lei           |
            | Sheung Shui        |
            | Siu Lek Yuen       |
            | Tai Po             |
            | Tai Wai            |
            | Tin Shui Wai       |
            | Tsing Yi           |
            | Tsuen Wan          |
            | Tuen Mun           |
            | Yuen Long          |
            | Chek Lap Kok       |
            | Cheung Chau        |
            | Discovery Bay      |
            | Hei Ling Chau      |
            | Lamma Island       |
            | Lantau             |
            | Peng Chau          |
            | Ping Chau          |
            | Po Toi Island      |
            | Tai O              |
            | Tap Mun            |
            | Tung Chung         |
            | Tung Lung Island   |

@BQM2-254
    Scenario Outline: The Country field in company clients within setting should have the updated data model
        Given the admin user logins into the BUPA admin portal
        And the user opens the company clients from the settings tab
        When the user expands the Country field
        Then the Country should have data <option>

    Example:
            | option    |
            | Hong Kong |

@BQM2-254
    Scenario Outline: The Existing Insurer field in company clients within setting should have the updated data model
        Given the admin user logins into the BUPA admin portal
        And the user opens the company clients from the settings tab
        When the user expands the Existing Insurer field
        Then the Existing Insurer should have data <option>

    Example:
            | option             |
            | AIA                |
            | Asia Insurance     |
            | AXA China Region   |
            | AXA General        |
            | Blue Cross         |
            | BOC                |
            | Bupa (Asia)        |
            | Bupa IHI           |
            | Bupa International |
            | China Life         |
            | CIGNA              |
            | Dao Heng           |
            | Falcon             |
            | Generali           |
            | Good Health        |
            | HSBC               |
            | ING                |
            | Liberty            |
            | Manulife           |
            | Mass Mutual        |
            | Ming An            |
            | New case           |
            | Prudential         |
            | QBE                |
            | Sun Life           |
            | Tokio Marine       |
            | Unknown            |
            | Wing Lung          |



