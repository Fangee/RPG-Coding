function CreateMap1()
	return {
	  version = "1.1",
	  luaversion = "5.1",
	  tiledversion = "0.16.2",
	  orientation = "orthogonal",
	  renderorder = "right-down",
	  width = 8,
	  height = 7,
	  tilewidth = 32,
	  tileheight = 32,
	  nextobjectid = 1,
	  properties = {},
	  tilesets = {
		{
		  name = "atlas",
		  firstgid = 1,
		  tilewidth = 32,
		  tileheight = 32,
		  spacing = 0,
		  margin = 0,
		  image = "atlas.png",
		  imagewidth = 512,
		  imageheight = 512,
		  tileoffset = {
			x = 0,
			y = 0
		  },
		  properties = {},
		  terrains = {},
		  tilecount = 256,
		  tiles = {}
		}
	  },
	  layers = {
		{
		  type = "tilelayer",
		  name = "Tile Layer 1",
		  x = 0,
		  y = 0,
		  width = 8,
		  height = 7,
		  visible = true,
		  opacity = 1,
		  offsetx = 0,
		  offsety = 0,
		  properties = {},
		  encoding = "lua",
		  data = {
			1, 1, 1, 1, 5, 7, 1, 1,
			1, 1, 1, 1, 5, 7, 1, 1,
			1, 1, 2, 3, 11, 7, 1, 1,
			1, 2, 11, 6, 6, 7, 1, 1,
			3, 11, 6, 6, 6, 7, 1, 1,
			6, 6, 6, 6, 6, 7, 1, 1,
			6, 6, 6, 6, 6, 7, 1, 1
		  }
		}
	  }
	}
end
