<!-- BEGIN: FOOTER -->
  </div>
</div>
<div class="container footer">
  <div class="span3">
    <h2>{PHP.L.blogster_contact}</h2>
    <ul class="unstyled">
      <li><img src="{PHP.cfg.mainurl}/themes/blogster/img/socmed/email.png" style="padding-right: 10px;" /><a href="{PHP|cot_url('plug','e=contact')}">{PHP.L.blogster_sendemail}</a></li>
      <li><img src="{PHP.cfg.mainurl}/themes/blogster/img/socmed/twitter.png" style="padding-right: 10px;" /><div class="twitter pull-left"></div><a href="https://twitter.com/Cotonti">{PHP.L.blogster_followtwitter}</a></li>
      <li><img src="{PHP.cfg.mainurl}/themes/blogster/img/socmed/google-plus.png" style="padding-right: 10px;" /><a href="https://plus.google.com/116174067725189854268/posts">{PHP.L.blogster_googleplus}</a></li>
      <li><img src="{PHP.cfg.mainurl}/themes/blogster/img/socmed/github.png" style="padding-right: 10px;" /><a href="https://github.com/Cotonti">{PHP.L.blogster_checkgithub}</a></li>
    </ul>
  </div>
  <div class="span3">
    <h2>{PHP.L.blogster_partners}</h2>
    <ul class="unstyled">
      <li><a href="http://www.cotonti.com">Cotonti.com</a></li>
      <li>Twiebie.com</li>
      <li><a href="https://github.com/Cotonti">GitHub.com</a></li>
      <li>BitBucket.org</li>
    </ul>
  </div>
<div class="span">
  <div class="footersearch">
    <form id="search" action="{PHP|cot_url('plug','e=search')}" method="post" class="form-search" >
        <div class="input-prepend" style="margin-top: 1px;">
            <span class="add-on"><i class="icon-search"></i></span>
            <input type="text" name="sq" value="{PHP.L.Search}..." onblur="if(this.value=='') this.value='{PHP.L.Search}...';" onfocus="if(this.value=='{PHP.L.Search}...') this.value='';
            " class="input-medium">
        </div>
        <button type="submit" class="btn btn-primary" title="{PHP.L.Search}">{PHP.L.Search}</button>
    </form>
  </div>
</div>
<!-- Displaying 'Powered by Cotonti' is not compulsory, but it's definitely a good way to show your support! -->
<span class="bottomline pull-right">{FOOTER_BOTTOMLINE}</span>
<!-- Thank you! :) -->
{FOOTER_RC}
</body>
</html>
<!-- END: FOOTER -->