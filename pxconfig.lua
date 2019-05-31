----------------------------------------------
-- PerimeterX(www.perimeterx.com) Nginx plugin
----------------------------------------------

local _M = {}

_M.px_enabled = true

-- ## Required Parameters ##
_M.px_appId = 'PXe1uIKie0'
_M.cookie_secret = 'uf5VsjtL8Mm2wccNMXy3lHl4UkqtEOstv5RsunUYHxDXsBy8XjNthrWElonAeySM'
_M.auth_token = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzY29wZXMiOlsicmlza19zY29yZSIsInJlc3RfYXBpIl0sIm lhdCI6MTUxNzI4NzI4NSwic3ViIjoiUFhlMXVJS2llMCIsImp0aSI6ImRmOGVhZWRkLTE4MGEtNGZmZi 04YWQxLTdjOGM5YzRlNGExMyJ9.Zgk0KjIKRiZwT9gJxLDqgyNmQVGP7gljeYdxNqGsfQw'

-- ## Blocking Parameters ##
-- _M.blocking_score = 100
-- _M.block_enabled = true
-- _M.captcha_enabled = true
-- _M.advanced_blocking_response = true

-- ## Additional Configuration Parameters ##
-- _M.sensitive_headers = {'cookie', 'cookies'}
-- _M.ip_headers = {}
-- _M.score_header_name = 'X-PX-SCORE'
-- _M.sensitive_routes_prefix = {}
-- _M.sensitive_routes_suffix = {}
-- _M.additional_activity_handler = nil
-- _M.enabled_routes = {}
-- _M.first_party_enabled = true
-- _M.reverse_xhr_enabled = true
-- _M.proxy_url = nil
-- _M.proxy_authorization = nil
-- _M.send_page_request_activity = true

-- -- ## API protection mode ##
-- _M.api_protection_mode = false
-- _M.api_protection_block_url = nil
-- _M.api_protection_default_redirect_url = nil

-- -- ## Blocking Page Parameters ##
-- _M.custom_logo = nil
-- _M.css_ref = nil
-- _M.js_ref = nil

-- ## Dynamic Configuration Block ##
-- _M.dynamic_configurations = false
-- _M.configuration_server = 'px-conf.perimeterx.net'
-- _M.configuration_server_port = 443
-- _M.load_interval = 5

-- _M.custom_block_url = nil
-- _M.redirect_on_custom_url = false
-- _M.redirect_to_referer = false

-- ## Debug Parameters ##
-- _M.px_debug = false
-- _M.s2s_timeout = 1000
-- _M.client_timeout = 2000
-- _M.cookie_encrypted = true
-- _M.px_maxbuflen = 10
-- _M.px_port = 443
-- _M.ssl_enabled = true
-- _M.enable_server_calls = true
-- _M.send_page_requested_activity = true
-- _M.base_url = string.format('sapi-%s.perimeterx.net', _M.px_appId)
-- _M.collector_host = string.format('collector-%s.perimeterx.net', _M.px_appId)
-- _M.client_host = "client.perimeterx.net"
-- _M.collector_port_overide = nil
-- _M.client_port_overide = nil

-- ## Filter Configuration ##
-- _M.whitelist_uri_full = {}
-- _M.whitelist_uri_prefixes = {}
-- _M.whitelist_uri_suffixes = {'.css', '.bmp', '.tif', '.ttf', '.docx', '.woff2', '.js', '.pict', '.tiff', '.eot', '.xlsx', '.jpg', '.csv', '.eps', '.woff', '.xls', '.jpeg', '.doc', '.ejs', '.otf', '.pptx', '.gif', '.pdf', '.swf', '.svg', '.ps', '.ico', '.pls', '.midi', '.svgz', '.class', '.png', '.ppt', '.mid', 'webp', '.jar'}
-- _M.whitelist_ip_addresses = {}
-- _M.whitelist_ua_full = {}
-- _M.whitelist_ua_sub = {}

return _M
