<gettoken>
<script>
    this.register = (e) =>{
        fetch('http://160.237.176.108/login', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                token: userId,
            })
        }).then(function(response) {
            return response.text();
        }).then(function(text) {
            console.log(text);
        })
    }

</script>
</gettoken>