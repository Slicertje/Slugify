class String

    def slugify(trim = false)
        Slugify.convert(self, trim)
    end

    def slugify_trim
        slugify(true)
    end

end