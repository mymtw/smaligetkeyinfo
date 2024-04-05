.class public final Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFormattedMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFreeShippingDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/FreeShippingData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfSellerMarketingPromotionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListingImageAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Money;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSellerMarketingPromotionDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v4, "accepts_gift_card"

    const-string v5, "bestseller_v2_score"

    const-string v6, "can_be_waitlisted"

    const-string v7, "content_source"

    const-string v8, "currency_code"

    const-string v9, "currency_symbol"

    const-string v10, "discount_description"

    const-string v11, "discount_description_unescaped"

    const-string v12, "discounted_price"

    const-string v13, "discounted_price_formatted_with_locale"

    const-string v14, "for_pattern_consumption"

    const-string v15, "for_public_consumption"

    const-string v16, "free_shipping_data"

    const-string v17, "has_color_variations"

    const-string v18, "has_manually_adjusted_thumbnail"

    const-string v19, "has_variations"

    const-string v20, "image"

    const-string v21, "image170"

    const-string v22, "img"

    const-string v23, "is_bestseller"

    const-string v24, "is_customizable"

    const-string v25, "is_download"

    const-string v26, "is_favorite"

    const-string v27, "is_in_cart"

    const-string v28, "is_in_collections"

    const-string v29, "collections_count"

    const-string v30, "is_in_merch_library"

    const-string v31, "is_listing_image_landscape"

    const-string v32, "is_machine_translated"

    const-string v33, "is_pattern"

    const-string v34, "is_retail"

    const-string v35, "is_scarce"

    const-string v36, "is_sold_out"

    const-string v37, "is_top_rated"

    const-string v38, "is_unique"

    const-string v39, "is_vacation"

    const-string v40, "is_vintage"

    const-string v41, "is_wholesale"

    const-string v42, "last_sale_date"

    const-string v43, "listing_id"

    const-string v44, "logging_key"

    const-string v45, "display_loc"

    const-string v46, "max_processing_days"

    const-string v47, "origin_country_id"

    const-string v48, "price"

    const-string v49, "price_formatted"

    const-string v50, "price_formatted_with_locale"

    const-string v51, "price_int"

    const-string v52, "price_unformatted"

    const-string v53, "promotion_data"

    const-string v54, "promotions"

    const-string v55, "quantity"

    const-string v56, "shop_average_rating"

    const-string v57, "shop_id"

    const-string v58, "shop_name"

    const-string v59, "shop_total_rating_count"

    const-string v60, "shop_url"

    const-string v61, "signal_pecking_order"

    const-string v62, "state"

    const-string v63, "seller_taxonomy_id"

    const-string v64, "title"

    const-string v65, "url"

    const-string v66, "wholesale_url"

    filled-new-array/range {v4 .. v66}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v3, Ljava/lang/Boolean;

    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v5, "acceptsGiftCard"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/lang/Float;

    const-string v5, "bestsellerV2Score"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v3, "contentSource"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    const-string v5, "discountDescription"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableFormattedMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/Money;

    const-string v5, "discountedPrice"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/FreeShippingData;

    const-string v5, "freeShippingData"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableFreeShippingDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    const-string v5, "img"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableListingImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "collectionsCount"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/lang/Long;

    const-string v5, "lastSaleDate"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;

    const-string v5, "promotionData"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableSellerMarketingPromotionDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotion;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v6, "promotions"

    invoke-virtual {v1, v3, v4, v6}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableListOfSellerMarketingPromotionAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v5, v8

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v3, "signalPeckingOrder"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "reader"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v8, v6

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 4
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v9

    const v73, -0x8001

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v72, v9

    check-cast v72, Ljava/lang/String;

    const v9, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v71, v9

    check-cast v71, Ljava/lang/String;

    const v9, -0x20000001

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v70, v9

    check-cast v70, Ljava/lang/String;

    const v9, -0x10000001

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v69, v9

    check-cast v69, Ljava/lang/Integer;

    const v9, -0x8000001

    goto/16 :goto_1

    .line 9
    :pswitch_4
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v68, v9

    check-cast v68, Ljava/lang/Integer;

    const v9, -0x4000001

    goto/16 :goto_1

    .line 10
    :pswitch_5
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v67, v9

    check-cast v67, Ljava/util/List;

    const v9, -0x2000001

    goto/16 :goto_1

    .line 11
    :pswitch_6
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v66, v9

    check-cast v66, Ljava/lang/String;

    const v9, -0x1000001

    goto/16 :goto_1

    .line 12
    :pswitch_7
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v65, v9

    check-cast v65, Ljava/lang/String;

    const v9, -0x800001

    goto :goto_1

    .line 13
    :pswitch_8
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v64, v9

    check-cast v64, Ljava/lang/String;

    const v9, -0x400001

    goto :goto_1

    .line 14
    :pswitch_9
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v63, v9

    check-cast v63, Ljava/lang/Long;

    const v9, -0x200001

    goto :goto_1

    .line 15
    :pswitch_a
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v62, v9

    check-cast v62, Ljava/lang/String;

    const v9, -0x100001

    goto :goto_1

    .line 16
    :pswitch_b
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v61, v9

    check-cast v61, Ljava/lang/Integer;

    const v9, -0x80001

    goto :goto_1

    .line 17
    :pswitch_c
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableListOfSellerMarketingPromotionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v60, v9

    check-cast v60, Ljava/util/List;

    const v9, -0x40001

    goto :goto_1

    .line 18
    :pswitch_d
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableSellerMarketingPromotionDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v59, v9

    check-cast v59, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;

    const v9, -0x20001

    goto :goto_1

    .line 19
    :pswitch_e
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v58, v9

    check-cast v58, Ljava/lang/String;

    const v9, -0x10001

    :goto_1
    and-int/2addr v8, v9

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v57, v9

    check-cast v57, Ljava/lang/Integer;

    and-int v8, v8, v73

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v56, v9

    check-cast v56, Ljava/lang/String;

    and-int/lit16 v8, v8, -0x4001

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v55, v9

    check-cast v55, Ljava/lang/String;

    and-int/lit16 v8, v8, -0x2001

    goto/16 :goto_0

    .line 23
    :pswitch_12
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    and-int/lit16 v8, v8, -0x1001

    goto/16 :goto_0

    .line 24
    :pswitch_13
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v53, v9

    check-cast v53, Ljava/lang/Integer;

    and-int/lit16 v8, v8, -0x801

    goto/16 :goto_0

    .line 25
    :pswitch_14
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/Integer;

    and-int/lit16 v8, v8, -0x401

    goto/16 :goto_0

    .line 26
    :pswitch_15
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    and-int/lit16 v8, v8, -0x201

    goto/16 :goto_0

    .line 27
    :pswitch_16
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    and-int/lit16 v8, v8, -0x101

    goto/16 :goto_0

    .line 28
    :pswitch_17
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/Long;

    and-int/lit16 v8, v8, -0x81

    goto/16 :goto_0

    .line 29
    :pswitch_18
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/Long;

    and-int/lit8 v8, v8, -0x41

    goto/16 :goto_0

    .line 30
    :pswitch_19
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/Boolean;

    and-int/lit8 v8, v8, -0x21

    goto/16 :goto_0

    .line 31
    :pswitch_1a
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/Boolean;

    and-int/lit8 v8, v8, -0x11

    goto/16 :goto_0

    .line 32
    :pswitch_1b
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/Boolean;

    and-int/lit8 v8, v8, -0x9

    goto/16 :goto_0

    .line 33
    :pswitch_1c
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/Boolean;

    and-int/lit8 v8, v8, -0x5

    goto/16 :goto_0

    .line 34
    :pswitch_1d
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/Boolean;

    and-int/lit8 v8, v8, -0x3

    goto/16 :goto_0

    .line 35
    :pswitch_1e
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/Boolean;

    and-int/lit8 v8, v8, -0x2

    goto/16 :goto_0

    .line 36
    :pswitch_1f
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/Boolean;

    const v9, 0x7fffffff

    goto/16 :goto_2

    .line 37
    :pswitch_20
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/Boolean;

    const v9, -0x40000001    # -1.9999999f

    goto/16 :goto_2

    .line 38
    :pswitch_21
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/Boolean;

    const v9, -0x20000001

    goto/16 :goto_2

    .line 39
    :pswitch_22
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/Boolean;

    const v9, -0x10000001

    goto/16 :goto_2

    .line 40
    :pswitch_23
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/Boolean;

    const v9, -0x8000001

    goto/16 :goto_2

    .line 41
    :pswitch_24
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/Boolean;

    const v9, -0x4000001

    goto/16 :goto_2

    .line 42
    :pswitch_25
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/Integer;

    const v9, -0x2000001

    goto/16 :goto_2

    .line 43
    :pswitch_26
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/Boolean;

    const v9, -0x1000001

    goto/16 :goto_2

    .line 44
    :pswitch_27
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/Boolean;

    const v9, -0x800001

    goto :goto_2

    .line 45
    :pswitch_28
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/Boolean;

    const v9, -0x400001

    goto :goto_2

    .line 46
    :pswitch_29
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/Boolean;

    const v9, -0x200001

    goto :goto_2

    .line 47
    :pswitch_2a
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/Boolean;

    const v9, -0x100001

    goto :goto_2

    .line 48
    :pswitch_2b
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/Boolean;

    const v9, -0x80001

    goto :goto_2

    .line 49
    :pswitch_2c
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableListingImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    const v9, -0x40001

    goto :goto_2

    .line 50
    :pswitch_2d
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const v9, -0x20001

    goto :goto_2

    .line 51
    :pswitch_2e
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const v9, -0x10001

    :goto_2
    and-int/2addr v6, v9

    goto/16 :goto_0

    .line 52
    :pswitch_2f
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/Boolean;

    and-int v6, v6, v73

    goto/16 :goto_0

    .line 53
    :pswitch_30
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/Boolean;

    and-int/lit16 v6, v6, -0x4001

    goto/16 :goto_0

    .line 54
    :pswitch_31
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/Boolean;

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_0

    .line 55
    :pswitch_32
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableFreeShippingDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lcom/etsy/android/lib/models/apiv3/listing/FreeShippingData;

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_0

    .line 56
    :pswitch_33
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/Boolean;

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_0

    .line 57
    :pswitch_34
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/Boolean;

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_0

    .line 58
    :pswitch_35
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_0

    .line 59
    :pswitch_36
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/etsy/android/lib/models/apiv3/listing/Money;

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_0

    .line 60
    :pswitch_37
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_0

    .line 61
    :pswitch_38
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableFormattedMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_0

    .line 62
    :pswitch_39
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_0

    .line 63
    :pswitch_3a
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_0

    .line 64
    :pswitch_3b
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_0

    .line 65
    :pswitch_3c
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_0

    .line 66
    :pswitch_3d
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Float;

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    .line 67
    :pswitch_3e
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    .line 68
    :pswitch_3f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto/16 :goto_0

    .line 70
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    if-nez v6, :cond_1

    const/high16 v1, -0x80000000

    if-ne v8, v1, :cond_1

    .line 71
    new-instance v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-object v9, v1

    invoke-direct/range {v9 .. v72}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/Money;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/FreeShippingData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    const-class v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    const/16 v9, 0x42

    new-array v9, v9, [Ljava/lang/Class;

    const/16 v73, 0x0

    aput-object v5, v9, v73

    const/16 v73, 0x1

    .line 73
    const-class v74, Ljava/lang/Float;

    aput-object v74, v9, v73

    const/16 v73, 0x2

    aput-object v5, v9, v73

    const/16 v73, 0x3

    aput-object v4, v9, v73

    const/16 v73, 0x4

    aput-object v4, v9, v73

    const/16 v73, 0x5

    aput-object v4, v9, v73

    const/16 v73, 0x6

    const-class v74, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    aput-object v74, v9, v73

    const/16 v73, 0x7

    aput-object v4, v9, v73

    const/16 v73, 0x8

    const-class v74, Lcom/etsy/android/lib/models/apiv3/listing/Money;

    aput-object v74, v9, v73

    const/16 v73, 0x9

    aput-object v4, v9, v73

    const/16 v73, 0xa

    aput-object v5, v9, v73

    const/16 v73, 0xb

    aput-object v5, v9, v73

    const/16 v73, 0xc

    const-class v74, Lcom/etsy/android/lib/models/apiv3/listing/FreeShippingData;

    aput-object v74, v9, v73

    const/16 v73, 0xd

    aput-object v5, v9, v73

    const/16 v73, 0xe

    aput-object v5, v9, v73

    const/16 v73, 0xf

    aput-object v5, v9, v73

    const/16 v73, 0x10

    aput-object v4, v9, v73

    const/16 v73, 0x11

    aput-object v4, v9, v73

    const/16 v73, 0x12

    const-class v74, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    aput-object v74, v9, v73

    const/16 v73, 0x13

    aput-object v5, v9, v73

    const/16 v73, 0x14

    aput-object v5, v9, v73

    const/16 v73, 0x15

    aput-object v5, v9, v73

    const/16 v73, 0x16

    aput-object v5, v9, v73

    const/16 v73, 0x17

    aput-object v5, v9, v73

    const/16 v73, 0x18

    aput-object v5, v9, v73

    const/16 v73, 0x19

    aput-object v3, v9, v73

    const/16 v73, 0x1a

    aput-object v5, v9, v73

    const/16 v73, 0x1b

    aput-object v5, v9, v73

    const/16 v73, 0x1c

    aput-object v5, v9, v73

    const/16 v73, 0x1d

    aput-object v5, v9, v73

    const/16 v73, 0x1e

    aput-object v5, v9, v73

    const/16 v73, 0x1f

    aput-object v5, v9, v73

    const/16 v73, 0x20

    aput-object v5, v9, v73

    const/16 v73, 0x21

    aput-object v5, v9, v73

    const/16 v73, 0x22

    aput-object v5, v9, v73

    const/16 v73, 0x23

    aput-object v5, v9, v73

    const/16 v73, 0x24

    aput-object v5, v9, v73

    const/16 v73, 0x25

    aput-object v5, v9, v73

    const/16 v5, 0x26

    aput-object v2, v9, v5

    const/16 v5, 0x27

    aput-object v2, v9, v5

    const/16 v5, 0x28

    aput-object v4, v9, v5

    const/16 v5, 0x29

    aput-object v4, v9, v5

    const/16 v5, 0x2a

    aput-object v3, v9, v5

    const/16 v5, 0x2b

    aput-object v3, v9, v5

    const/16 v5, 0x2c

    aput-object v4, v9, v5

    const/16 v5, 0x2d

    aput-object v4, v9, v5

    const/16 v5, 0x2e

    aput-object v4, v9, v5

    const/16 v5, 0x2f

    aput-object v3, v9, v5

    const/16 v5, 0x30

    aput-object v4, v9, v5

    const/16 v5, 0x31

    const-class v73, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;

    aput-object v73, v9, v5

    const/16 v5, 0x32

    const-class v73, Ljava/util/List;

    aput-object v73, v9, v5

    const/16 v5, 0x33

    aput-object v3, v9, v5

    const/16 v5, 0x34

    aput-object v4, v9, v5

    const/16 v5, 0x35

    aput-object v2, v9, v5

    const/16 v2, 0x36

    aput-object v4, v9, v2

    const/16 v2, 0x37

    aput-object v4, v9, v2

    const/16 v2, 0x38

    aput-object v4, v9, v2

    const/16 v2, 0x39

    const-class v5, Ljava/util/List;

    aput-object v5, v9, v2

    const/16 v2, 0x3a

    aput-object v3, v9, v2

    const/16 v2, 0x3b

    aput-object v3, v9, v2

    const/16 v2, 0x3c

    aput-object v4, v9, v2

    const/16 v2, 0x3d

    aput-object v4, v9, v2

    const/16 v2, 0x3e

    aput-object v4, v9, v2

    const/16 v2, 0x3f

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v2

    const/16 v2, 0x40

    aput-object v3, v9, v2

    const/16 v2, 0x41

    .line 74
    sget-object v3, Llp/a;->c:Ljava/lang/Class;

    aput-object v3, v9, v2

    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    const-string v2, "ListingCard::class.java.\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/16 v2, 0x42

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v12, v2, v3

    const/4 v3, 0x3

    aput-object v13, v2, v3

    const/4 v3, 0x4

    aput-object v14, v2, v3

    const/4 v3, 0x5

    aput-object v15, v2, v3

    const/4 v3, 0x6

    aput-object v16, v2, v3

    const/4 v3, 0x7

    aput-object v17, v2, v3

    const/16 v3, 0x8

    aput-object v18, v2, v3

    const/16 v3, 0x9

    aput-object v19, v2, v3

    const/16 v3, 0xa

    aput-object v20, v2, v3

    const/16 v3, 0xb

    aput-object v21, v2, v3

    const/16 v3, 0xc

    aput-object v22, v2, v3

    const/16 v3, 0xd

    aput-object v23, v2, v3

    const/16 v3, 0xe

    aput-object v24, v2, v3

    const/16 v3, 0xf

    aput-object v25, v2, v3

    const/16 v3, 0x10

    aput-object v26, v2, v3

    const/16 v3, 0x11

    aput-object v27, v2, v3

    const/16 v3, 0x12

    aput-object v28, v2, v3

    const/16 v3, 0x13

    aput-object v29, v2, v3

    const/16 v3, 0x14

    aput-object v30, v2, v3

    const/16 v3, 0x15

    aput-object v31, v2, v3

    const/16 v3, 0x16

    aput-object v32, v2, v3

    const/16 v3, 0x17

    aput-object v33, v2, v3

    const/16 v3, 0x18

    aput-object v34, v2, v3

    const/16 v3, 0x19

    aput-object v35, v2, v3

    const/16 v3, 0x1a

    aput-object v36, v2, v3

    const/16 v3, 0x1b

    aput-object v37, v2, v3

    const/16 v3, 0x1c

    aput-object v38, v2, v3

    const/16 v3, 0x1d

    aput-object v39, v2, v3

    const/16 v3, 0x1e

    aput-object v40, v2, v3

    const/16 v3, 0x1f

    aput-object v41, v2, v3

    const/16 v3, 0x20

    aput-object v42, v2, v3

    const/16 v3, 0x21

    aput-object v43, v2, v3

    const/16 v3, 0x22

    aput-object v44, v2, v3

    const/16 v3, 0x23

    aput-object v45, v2, v3

    const/16 v3, 0x24

    aput-object v46, v2, v3

    const/16 v3, 0x25

    aput-object v47, v2, v3

    const/16 v3, 0x26

    aput-object v48, v2, v3

    const/16 v3, 0x27

    aput-object v49, v2, v3

    const/16 v3, 0x28

    aput-object v50, v2, v3

    const/16 v3, 0x29

    aput-object v51, v2, v3

    const/16 v3, 0x2a

    aput-object v52, v2, v3

    const/16 v3, 0x2b

    aput-object v53, v2, v3

    const/16 v3, 0x2c

    aput-object v54, v2, v3

    const/16 v3, 0x2d

    aput-object v55, v2, v3

    const/16 v3, 0x2e

    aput-object v56, v2, v3

    const/16 v3, 0x2f

    aput-object v57, v2, v3

    const/16 v3, 0x30

    aput-object v58, v2, v3

    const/16 v3, 0x31

    aput-object v59, v2, v3

    const/16 v3, 0x32

    aput-object v60, v2, v3

    const/16 v3, 0x33

    aput-object v61, v2, v3

    const/16 v3, 0x34

    aput-object v62, v2, v3

    const/16 v3, 0x35

    aput-object v63, v2, v3

    const/16 v3, 0x36

    aput-object v64, v2, v3

    const/16 v3, 0x37

    aput-object v65, v2, v3

    const/16 v3, 0x38

    aput-object v66, v2, v3

    const/16 v3, 0x39

    aput-object v67, v2, v3

    const/16 v3, 0x3a

    aput-object v68, v2, v3

    const/16 v3, 0x3b

    aput-object v69, v2, v3

    const/16 v3, 0x3c

    aput-object v70, v2, v3

    const/16 v3, 0x3d

    aput-object v71, v2, v3

    const/16 v3, 0x3e

    aput-object v72, v2, v3

    const/16 v3, 0x3f

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x41

    aput-object v7, v2, v3

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "accepts_gift_card"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getAcceptsGiftCard()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "bestseller_v2_score"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getBestsellerV2Score()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "can_be_waitlisted"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getCanBeWaitlisted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "content_source"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getContentSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "currency_code"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "currency_symbol"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "discount_description"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 16
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableFormattedMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountDescription()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "discount_description_unescaped"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 18
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountDescriptionUnescaped()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "discounted_price"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 20
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "discounted_price_formatted_with_locale"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 22
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountedPriceFormattedWithLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "for_pattern_consumption"

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 24
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getForPatternConsumption()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "for_public_consumption"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 26
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getForPublicConsumption()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "free_shipping_data"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 28
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableFreeShippingDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/listing/FreeShippingData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "has_color_variations"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 30
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getHasColorVariations()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "has_manually_adjusted_thumbnail"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 32
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getHasManuallyAdjustedThumbnail()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "has_variations"

    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 34
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getHasVariations()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "image"

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 36
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "image170"

    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 38
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImage170()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "img"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 40
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableListingImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_bestseller"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 42
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isBestseller()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_customizable"

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 44
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isCustomizable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_download"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 46
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isDownload()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_favorite"

    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 48
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_in_cart"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 50
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isInCart()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_in_collections"

    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 52
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isInCollections()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "collections_count"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 54
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getCollectionsCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_in_merch_library"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 56
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isInMerchLibrary()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_listing_image_landscape"

    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 58
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isListingImageLandscape()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_machine_translated"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 60
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isMachineTranslated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_pattern"

    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 62
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isPattern()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_retail"

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 64
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isRetail()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_scarce"

    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 66
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isScarce()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_sold_out"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 68
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_top_rated"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 70
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isTopRated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_unique"

    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 72
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isUnique()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_vacation"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 74
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isVacation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_vintage"

    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 76
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isVintage()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_wholesale"

    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 78
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isWholesale()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "last_sale_date"

    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 80
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getLastSaleDate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listing_id"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 82
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "logging_key"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 84
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getLoggingKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "display_loc"

    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 86
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getProlistDisplayLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "max_processing_days"

    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 88
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getMaxProcessingDays()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "origin_country_id"

    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 90
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getOriginCountryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "price"

    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 92
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "price_formatted"

    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 94
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getPriceFormatted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "price_formatted_with_locale"

    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 96
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getPriceFormattedWithLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "price_int"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 98
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getPriceInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "price_unformatted"

    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 100
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getPriceUnformatted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "promotion_data"

    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 102
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableSellerMarketingPromotionDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getPromotionData()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "promotions"

    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 104
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableListOfSellerMarketingPromotionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getPromotions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "quantity"

    .line 105
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 106
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_average_rating"

    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 108
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getShopAverageRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_id"

    .line 109
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 110
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getShopId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_name"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 112
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getShopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_total_rating_count"

    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 114
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getShopTotalRatingCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_url"

    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 116
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getShopUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "signal_pecking_order"

    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 118
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getSignalPeckingOrder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "state"

    .line 119
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 120
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getState()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "seller_taxonomy_id"

    .line 121
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 122
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getSellerTaxonomyId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 124
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 126
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "wholesale_url"

    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 128
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getWholesaleUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCardJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ListingCard)"

    return-object v0
.end method
