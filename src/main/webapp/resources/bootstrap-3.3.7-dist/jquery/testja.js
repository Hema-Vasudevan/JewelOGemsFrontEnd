$("#show").change(function(){
    if($(this).val()=="1")
    {    
        $("#text_area").show();
    }
    else
    {
        $("#text_area").hide();
    }
});