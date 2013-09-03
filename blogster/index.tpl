<!-- BEGIN: MAIN -->
    <div class="row-fluid">
        <div class="span4 topblocks">
          <h3>Heading</h3>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-small" href="#">{PHP.L.blogster_viewdetails} &raquo;</a></p>
        </div>
        <div class="span4 topblocks">
          <h3>Heading</h3>
          <p>Cras at odio in leo dapibus tempus. Morbi facilisis sem eros. Nullam auctor luctus quam. Nam nec mollis erat. Morbi varius pellentesque lectus, eget consequat magna dapibus ac. Vestibulum venenatis elit vel arcu dapibus mollis. </p>
          <p><a class="btn btn-small" href="#">{PHP.L.blogster_viewdetails} &raquo;</a></p>
        </div>
        <div class="span4 topblocks">
          <h3>Heading</h3>
          <p>Suspendisse quis lacus sapien, a facilisis dui. Nam eget turpis at urna ornare ultricies tempor vitae risus. Mauris ut felis sit amet tortor auctor interdum sit amet vel lectus. Pellentesque laoreet eleifend convallis. </p>
          <p><a class="btn btn-small" href="#">{PHP.L.blogster_viewdetails} &raquo;</a></p>
        </div>
    </div>
    <hr class="contentdivider"/>

    <div class="row-fluid">
      <div class="span8">
        <!-- IF {INDEX_NEWS} -->
          {INDEX_NEWS}
        <!-- ENDIF -->
      </div>
      <div class="span4">
        <!-- IF {INDEX_POLLS} -->
          {INDEX_POLLS}
          <hr />
        <!-- ENDIF -->
        <!-- IF {RECENT_PAGES} -->
          {RECENT_PAGES}
        <!-- ENDIF -->
        <!-- IF {RECENT_FORUMS} -->
          {RECENT_FORUMS}
        <!-- ENDIF -->
      </div>
    </div>
<!-- END: MAIN -->