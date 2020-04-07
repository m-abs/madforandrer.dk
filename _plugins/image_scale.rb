module Jekyll
    module ImageScale
        extend self

        def image_scale(input_url, height = 'auto', width = 'auto')
            return input_url + '?width=' + height.to_s + '&height=' + width.to_s
        end
    end
end

Liquid::Template.register_filter(Jekyll::ImageScale)