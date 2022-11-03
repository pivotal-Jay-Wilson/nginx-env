1. Change ```upstream``` and ```split_clients``` in  static/nginx.conf to rflect the urls for a and b.
2. ``cf push`` to create the  3 apps 
3. To split between the the two urls run:
 ``` 
 cf set-env static SPLIT split50  
 cf restage static 
 ```
 4. run ```./curlapi.sh``` to curl the endpoint. you should see a or b 
 5. you can set it to split0 to only get a and split100 to only get b
   
