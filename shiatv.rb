module Jekyll
  class ShiaTV < Liquid::Tag

    def initialize(name, id, tokens)
      super
      @id = id
    end

    def render(context)
      %(<div class="embed-video-container"><embed src='http://www.shiatv.net/player41.swf?file=http://www.shiatv.net/runmyfile.php?vkey=#{@id}&autostart=false' loop='False' allowfullscreen='true' allowscriptaccess='always' flashvars='file=http://www.shiatv.net/runmyfile.php?vkey=#{@id}' align='middle' allowScriptAccess='always' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer'/></div>)
    end
  end
end

Liquid::Template.register_tag('shiatv', Jekyll::ShiaTV)
