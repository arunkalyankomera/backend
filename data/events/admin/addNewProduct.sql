INSERT INTO [dbo].[products]
    ([is_new]
    ,[name]
    ,[desc]
    ,[category_id]
    ,[inventory_id]
    ,[o_price]
    ,[d_price]
    ,[created_at]
    ,[deleted_at]
    ,[image_path]
    ,[stars])
VALUES
    (1
    ,@name
    ,@desc
    ,@category_id
    ,@inventory_id
    ,@o_price
    ,@d_price
    ,@created_at
    ,@deleted_at
    ,@image_path
    ,@stars)