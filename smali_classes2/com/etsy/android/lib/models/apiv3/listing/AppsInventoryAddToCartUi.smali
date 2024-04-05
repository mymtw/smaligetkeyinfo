.class public final Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final descriptionValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final discountedDescription:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

.field private final discountedPrice:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

.field private final hasVariableQuantity:Ljava/lang/Boolean;

.field private final price:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

.field private final quantity:Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

.field private final selects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;",
            ">;"
        }
    .end annotation
.end field

.field private final unitPrice:Ljava/lang/String;

.field private final unitPriceString:Ljava/lang/String;

.field private final unitPriceStringPlus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "description_values"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_variable_quantity"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quantity"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "selects"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price_string"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price_string_plus"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discounted_price"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discount_description"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingDescription;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;",
            "Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;",
            "Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->descriptionValues:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->hasVariableQuantity:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->price:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->quantity:Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->selects:Ljava/util/List;

    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPrice:Ljava/lang/String;

    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceString:Ljava/lang/String;

    iput-object p8, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceStringPlus:Ljava/lang/String;

    iput-object p9, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    iput-object p10, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedDescription:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Ljava/util/List;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->descriptionValues:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->hasVariableQuantity:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->price:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->quantity:Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->selects:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPrice:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceString:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceStringPlus:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedDescription:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->copy(Ljava/util/List;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->descriptionValues:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedDescription:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->hasVariableQuantity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->price:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->quantity:Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->selects:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceStringPlus:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "description_values"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_variable_quantity"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quantity"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "selects"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price_string"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price_string_plus"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discounted_price"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discount_description"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingDescription;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;",
            "Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;",
            "Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;",
            ")",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;"
        }
    .end annotation

    new-instance v11, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->descriptionValues:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->descriptionValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->hasVariableQuantity:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->hasVariableQuantity:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->price:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->price:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->quantity:Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->quantity:Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->selects:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->selects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceString:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceStringPlus:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceStringPlus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedDescription:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedDescription:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDescriptionValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->descriptionValues:Ljava/util/List;

    return-object v0
.end method

.method public final getDiscountedDescription()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedDescription:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    return-object v0
.end method

.method public final getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    return-object v0
.end method

.method public final getHasVariableQuantity()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->hasVariableQuantity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPrice()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->price:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    return-object v0
.end method

.method public final getQuantity()Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->quantity:Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    return-object v0
.end method

.method public final getSelects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->selects:Ljava/util/List;

    return-object v0
.end method

.method public final getUnitPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitPriceStringPlus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceStringPlus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->descriptionValues:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->hasVariableQuantity:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->price:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->quantity:Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->selects:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPrice:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceString:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceStringPlus:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedDescription:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppsInventoryAddToCartUi(descriptionValues="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->descriptionValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVariableQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->hasVariableQuantity:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->price:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->quantity:Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->selects:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitPriceString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitPriceStringPlus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->unitPriceStringPlus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->discountedDescription:Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
