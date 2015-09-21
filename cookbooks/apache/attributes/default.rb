default["apache"]["sites"]["jsutter552"] = { "site_title" => "JSutter552s websites coming soon", "port" => 80, "domain" => "jsutter552.mylabserver.com" }
default["apache"]["sites"]["jsutter552b"] = { "site_title" => "JSutter552Bs websites coming soon", "port" => 80, "domain" => "jsutter552b.mylabserver.com" } 
default["apache"]["sites"]["jsutter553"] = { "site_title" => "JSutter553s websites coming soon", "port" => 80, "domain" => "jsutter553.mylabserver.com" } 

case node["platform"] 
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
