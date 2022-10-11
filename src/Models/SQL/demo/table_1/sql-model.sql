select *
FROM {{ ref(
    'src/Integrations/Facebook_Ads/fb_ads_mock_data.csv'
    ) }}
