require('./showprefecture.tag');
<getprefecture>

    <showprefecture each={wd}></showprefecture>
    <script>
        this.wd = '( Loading... )'
        var self = this;
        fetch( 'https://fast-reef-14433.herokuapp.com/prefectures' )
                .then( function ( data ) {
                    return data.json();
                } )
                .then( function ( json ) {
                    console.log(json);
                    self.wd = json;
                    self.update();
                } )


    </script>
</getprefecture>