.class public final Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final maxPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

.field private final maxQuantity:Ljava/lang/Integer;

.field private final minPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

.field private final minQuantity:Ljava/lang/Integer;

.field private final nudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

.field private final offering:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

.field private final ui:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;)V
    .locals 0
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "max_price"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "max_quantity"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_price"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_quantity"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "offering"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "ui"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/Nudge;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "nudge"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxQuantity:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minQuantity:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->offering:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->ui:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->nudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxQuantity:Ljava/lang/Integer;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minQuantity:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->offering:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->ui:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->nudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->copy(Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;)Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->offering:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    return-object v0
.end method

.method public final component6()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->ui:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    return-object v0
.end method

.method public final component7()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->nudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;)Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;
    .locals 9
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "max_price"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "max_quantity"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_price"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_quantity"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "offering"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "ui"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/Nudge;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "nudge"
        .end annotation
    .end param

    new-instance v8, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxQuantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxQuantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minQuantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minQuantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->offering:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->offering:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->ui:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->ui:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->nudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->nudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getMaxPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final getMaxQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final getMinQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNudge()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->nudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    return-object v0
.end method

.method public final getOffering()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->offering:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    return-object v0
.end method

.method public final getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->ui:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxQuantity:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minQuantity:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->offering:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->ui:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->nudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppsInventoryAddToCartContext(maxPrice="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->maxQuantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->minQuantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->offering:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->ui:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->nudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
