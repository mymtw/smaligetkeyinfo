.class public final Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final minimumQuantity:Ljava/lang/Integer;

.field private final productOfferingId:Ljava/lang/Long;

.field private final retailPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

.field private final shopId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "product_offering_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "minimum_quantity"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "retail_price"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->shopId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->productOfferingId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->minimumQuantity:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->retailPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->shopId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->productOfferingId:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->minimumQuantity:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->retailPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->shopId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->productOfferingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->minimumQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->retailPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "product_offering_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "minimum_quantity"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "retail_price"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->shopId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->shopId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->productOfferingId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->productOfferingId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->minimumQuantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->minimumQuantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->retailPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->retailPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMinimumQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->minimumQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductOfferingId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->productOfferingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRetailPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->retailPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final getShopId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->shopId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->shopId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->productOfferingId:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->minimumQuantity:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->retailPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InventoryProductOfferingWholesaleDecorator(shopId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->shopId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productOfferingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->productOfferingId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->minimumQuantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retailPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->retailPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
