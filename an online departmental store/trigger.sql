Create trigger [dbo].[tr_productdetail_forinsert] on [dbo].[ProductDetails]
After insert
AS
Begin
DEclare @Itemname varchar(30),@ItemRating float,@ItemPrice int,@ItemQuantity varchar(10);
select @Itemname =Itemname,@ItemRating  = ItemRating ,@ItemPrice =ItemPrice ,@ItemQuantity=ItemQuantity from inserted
insert into updateProductDetails values (@Itemname,@ItemRating,@ItemPrice,@ItemQuantity)
END







