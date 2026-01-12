create or replace function schema20.dds_analyze()
returns VOID language sql volatile execute on any as $$

    analyze schema20.dds_receipt_details;
    analyze schema20.dds_receipts;
    analyze schema20.dds_products;
    analyze schema20.dds_product_manufactures; 
    analyze schema20.dds_product_brands;
    analyze schema20.dds_customers;

$$;

create or replace function schema20.dm_analyze()
returns VOID language sql volatile execute on any as $$

    analyze schema20.dm_sales_margins;

$$;
