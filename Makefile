SOURCES = \
    Sources/biotech.src \
    Sources/community.src \
    Sources/crosspharma.src \
    Sources/individual.src \
    Sources/pharma.src \
    Sources/research.src \
    Sources/tech.src
   
TEMPLATES = \
    Templates/life_science.accounts.top \
    Templates/life_science.new.top \
    Templates/life_science.repos.top \
    Templates/life_science.topics.top

all: $(SOURCES) $(TEMPLATES)
	topgh --debug $(TEMPLATES)

