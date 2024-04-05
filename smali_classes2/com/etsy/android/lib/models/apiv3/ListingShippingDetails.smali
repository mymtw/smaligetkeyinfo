.class public final Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final eddPreview:Ljava/lang/String;

.field private final estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

.field private final estimatedDeliveryDateRange:Ljava/lang/String;

.field private final quickDelivery:Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;

.field private final shippingAddress:Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;

.field private final shippingDisplay:Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

.field private final shippingOption:Lcom/etsy/android/lib/models/apiv3/ShippingOption;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;-><init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;Lcom/etsy/android/lib/models/apiv3/ShippingOption;Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;Lcom/etsy/android/lib/models/apiv3/ShippingOption;Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "countries"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "default_address"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/ShippingOption;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "standard_option"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_display"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quick_delivery"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_date_preview"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_date_nudge"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_date_date_range"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;",
            "Lcom/etsy/android/lib/models/apiv3/ShippingOption;",
            "Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;",
            "Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->countries:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingAddress:Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingOption:Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingDisplay:Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->quickDelivery:Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->eddPreview:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    .line 9
    iput-object p8, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateRange:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;Lcom/etsy/android/lib/models/apiv3/ShippingOption;Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;-><init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;Lcom/etsy/android/lib/models/apiv3/ShippingOption;Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;Lcom/etsy/android/lib/models/apiv3/ShippingOption;Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->countries:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingAddress:Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingOption:Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingDisplay:Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->quickDelivery:Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->eddPreview:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateRange:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->copy(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;Lcom/etsy/android/lib/models/apiv3/ShippingOption;Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

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
            "Lcom/etsy/android/lib/models/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingAddress:Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/apiv3/ShippingOption;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingOption:Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingDisplay:Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->quickDelivery:Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->eddPreview:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateRange:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;Lcom/etsy/android/lib/models/apiv3/ShippingOption;Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "countries"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "default_address"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/ShippingOption;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "standard_option"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_display"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quick_delivery"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_date_preview"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_date_nudge"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_date_date_range"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;",
            "Lcom/etsy/android/lib/models/apiv3/ShippingOption;",
            "Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;",
            "Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;",
            "Ljava/lang/String;",
            ")",
            "Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;"
        }
    .end annotation

    new-instance v9, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;-><init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;Lcom/etsy/android/lib/models/apiv3/ShippingOption;Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->countries:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->countries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingAddress:Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingAddress:Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingOption:Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingOption:Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingDisplay:Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingDisplay:Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->quickDelivery:Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->quickDelivery:Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->eddPreview:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->eddPreview:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateRange:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateRange:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final getEddPreview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->eddPreview:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedDeliveryDateNudge()Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    return-object v0
.end method

.method public final getEstimatedDeliveryDateRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuickDelivery()Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->quickDelivery:Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingAddress:Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;

    return-object v0
.end method

.method public final getShippingDisplay()Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingDisplay:Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    return-object v0
.end method

.method public final getShippingOption()Lcom/etsy/android/lib/models/apiv3/ShippingOption;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingOption:Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->countries:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingAddress:Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingOption:Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingDisplay:Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->quickDelivery:Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->eddPreview:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateRange:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ListingShippingDetails(countries="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->countries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingAddress:Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingOption:Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->shippingDisplay:Lcom/etsy/android/lib/models/apiv3/ShippingDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->quickDelivery:Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eddPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->eddPreview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryDateNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryDateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->estimatedDeliveryDateRange:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
