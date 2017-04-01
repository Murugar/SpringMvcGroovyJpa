package com.myapp.model

import javax.persistence.Entity
import javax.validation.constraints.NotNull

@Entity
class Widget extends EntityImpl {

   
	
	@NotNull(message="Name is required")
    String name

    @NotNull(message="Description is required")
    String description

    String imageUrl
	
	def setName(String str)
	{
		name = str
	}
	
	def setDescription(String str)
	{
		description = str
	}
	
	def setImageUrl(String str)
	{
		imageUrl = str
	}


}
