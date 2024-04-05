.class public final Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/listing/Listing;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Listing;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
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

.field private final nullableListOfImageKeyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ImageKey;",
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

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableTaxonomyNodeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v4, "alternate_translation_description"

    const-string v5, "alternate_translation_title"

    const-string v6, "available_languages"

    const-string v7, "canonical_url"

    const-string v8, "category_name"

    const-string v9, "category_tags"

    const-string v10, "create_date"

    const-string v11, "currency_code"

    const-string v12, "currency_symbol"

    const-string v13, "description"

    const-string v14, "display_language"

    const-string v15, "favorites"

    const-string v16, "featured_rank"

    const-string v17, "has_variation_pricing"

    const-string v18, "image_keys"

    const-string v19, "images"

    const-string v20, "is_active"

    const-string v21, "is_active_for_wholesale"

    const-string v22, "is_available"

    const-string v23, "is_bestseller"

    const-string v24, "is_copyable"

    const-string v25, "is_customizable"

    const-string v26, "is_deletable"

    const-string v27, "is_deleted"

    const-string v28, "is_digital"

    const-string v29, "is_editable"

    const-string v30, "is_featured"

    const-string v31, "is_frozen"

    const-string v32, "is_locked_for_bulk_edit"

    const-string v33, "is_made_to_order"

    const-string v34, "is_on_vacation"

    const-string v35, "is_pattern"

    const-string v36, "is_private"

    const-string v37, "is_renewable"

    const-string v38, "is_reserved"

    const-string v39, "is_reserved_listing"

    const-string v40, "is_retail"

    const-string v41, "is_sold_out"

    const-string v42, "is_wholesale"

    const-string v43, "is_wholesale_only"

    const-string v44, "language_to_use"

    const-string v45, "listing_id"

    const-string v46, "materials"

    const-string v47, "money_price"

    const-string v48, "non_taxable"

    const-string v49, "payment_methods"

    const-string v50, "price"

    const-string v51, "price_int"

    const-string v52, "price_usd"

    const-string v53, "quantity"

    const-string v54, "section_id"

    const-string v55, "section_name"

    const-string v56, "seller_avatar"

    const-string v57, "ships_from_country"

    const-string v58, "shop_id"

    const-string v59, "shop_name"

    const-string v60, "state"

    const-string v61, "tags"

    const-string v62, "taxonomy_node"

    const-string v63, "title"

    const-string v64, "update_date"

    const-string v65, "url"

    const-string v66, "user_id"

    const-string v67, "views"

    const-string v68, "when_made"

    filled-new-array/range {v4 .. v68}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v4, "alternateTranslationDescription"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v4, "availableLanguages"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "createDate"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "favorites"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "hasVariationPricing"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/util/List;

    new-array v4, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/etsy/android/lib/models/apiv3/listing/ImageKey;

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v4, "imageKeys"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfImageKeyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/listing/Money;

    const-string v4, "moneyPrice"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/lang/Integer;

    const-string v4, "priceInt"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/lang/Long;

    const-string v4, "sectionId"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    const-string v4, "taxonomyNode"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableTaxonomyNodeAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/Listing;
    .locals 109

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v8, -0x1

    move-object/from16 v38, v2

    move-object v10, v6

    move-object v11, v7

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

    move v2, v8

    move v5, v2

    move v9, v5

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v81, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v104, 0x0

    const/16 v108, 0x0

    move-object v7, v10

    move-object v8, v7

    move-object v6, v4

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v47

    move-object/from16 v52, v3

    const-string v3, "user_id"

    move-object/from16 v53, v10

    const-string v10, "userId"

    move-object/from16 v54, v6

    const-string v6, "listing_id"

    move-object/from16 v57, v15

    const-string v15, "listingId"

    if-eqz v47, :cond_21

    move-object/from16 v47, v14

    .line 7
    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v14}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_3

    .line 8
    :pswitch_0
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v108, v3

    check-cast v108, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x2

    goto/16 :goto_3

    .line 9
    :pswitch_1
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    const v3, 0x7fffffff

    and-int/2addr v5, v3

    move-object/from16 v14, v47

    move-object/from16 v3, v52

    goto/16 :goto_5

    :cond_0
    const-string v2, "views"

    const-string v3, "views"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_2
    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/Long;

    if-eqz v46, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v10, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_3
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v104, v3

    check-cast v104, Ljava/lang/String;

    const v3, -0x20000001

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    const v3, -0x10000001

    and-int/2addr v5, v3

    move-object/from16 v14, v47

    move-object/from16 v3, v52

    move-object/from16 v10, v53

    goto/16 :goto_6

    :cond_2
    const-string v2, "updateDate"

    const-string v3, "update_date"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_5
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v101, v3

    check-cast v101, Ljava/lang/String;

    goto/16 :goto_3

    .line 14
    :pswitch_6
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableTaxonomyNodeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v100, v3

    check-cast v100, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    const v3, -0x4000001

    goto/16 :goto_1

    .line 15
    :pswitch_7
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v99, v3

    check-cast v99, Ljava/util/List;

    const v3, -0x2000001

    goto :goto_1

    .line 16
    :pswitch_8
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v98, v3

    check-cast v98, Ljava/lang/String;

    const v3, -0x1000001

    goto :goto_1

    .line 17
    :pswitch_9
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v97, v3

    check-cast v97, Ljava/lang/String;

    const v3, -0x800001

    goto :goto_1

    .line 18
    :pswitch_a
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v96, v3

    check-cast v96, Ljava/lang/Long;

    const v3, -0x400001

    goto :goto_1

    .line 19
    :pswitch_b
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v95, v3

    check-cast v95, Ljava/lang/String;

    const v3, -0x200001

    goto :goto_1

    .line 20
    :pswitch_c
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v94, v3

    check-cast v94, Ljava/lang/String;

    const v3, -0x100001

    goto :goto_1

    .line 21
    :pswitch_d
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v93, v3

    check-cast v93, Ljava/lang/String;

    const v3, -0x80001

    goto :goto_1

    .line 22
    :pswitch_e
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v92, v3

    check-cast v92, Ljava/lang/Long;

    const v3, -0x40001

    :goto_1
    and-int/2addr v5, v3

    goto/16 :goto_3

    .line 23
    :pswitch_f
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v91, v3

    check-cast v91, Ljava/lang/Integer;

    goto/16 :goto_3

    .line 24
    :pswitch_10
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v90, v3

    check-cast v90, Ljava/lang/Integer;

    goto/16 :goto_3

    .line 25
    :pswitch_11
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v89, v3

    check-cast v89, Ljava/lang/Integer;

    goto/16 :goto_3

    .line 26
    :pswitch_12
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v88, v3

    check-cast v88, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x4001

    goto/16 :goto_3

    .line 27
    :pswitch_13
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v87, v3

    check-cast v87, Ljava/util/List;

    and-int/lit16 v5, v5, -0x2001

    goto/16 :goto_3

    .line 28
    :pswitch_14
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/Boolean;

    if-eqz v36, :cond_3

    and-int/lit16 v5, v5, -0x1001

    goto/16 :goto_3

    :cond_3
    const-string v2, "nonTaxable"

    const-string v3, "non_taxable"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 29
    :pswitch_15
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v85, v3

    check-cast v85, Lcom/etsy/android/lib/models/apiv3/listing/Money;

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_3

    .line 30
    :pswitch_16
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v84, v3

    check-cast v84, Ljava/util/List;

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_3

    .line 31
    :pswitch_17
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/Long;

    if-eqz v39, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v15, v6, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 32
    :pswitch_18
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v81, v3

    check-cast v81, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_3

    .line 33
    :pswitch_19
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/Boolean;

    if-eqz v35, :cond_5

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_3

    :cond_5
    const-string v2, "isWholesaleOnly"

    const-string v3, "is_wholesale_only"

    .line 34
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 35
    :pswitch_1a
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/Boolean;

    if-eqz v34, :cond_6

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_3

    :cond_6
    const-string v2, "isWholesale"

    const-string v3, "is_wholesale"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 36
    :pswitch_1b
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/Boolean;

    if-eqz v33, :cond_7

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_3

    :cond_7
    const-string v2, "isSoldOut"

    const-string v3, "is_sold_out"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 37
    :pswitch_1c
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/Boolean;

    if-eqz v32, :cond_8

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_3

    :cond_8
    const-string v2, "isRetail"

    const-string v3, "is_retail"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 38
    :pswitch_1d
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/Boolean;

    if-eqz v31, :cond_9

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_3

    :cond_9
    const-string v2, "isReservedListing"

    const-string v3, "is_reserved_listing"

    .line 39
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 40
    :pswitch_1e
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/Boolean;

    if-eqz v30, :cond_a

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_3

    :cond_a
    const-string v2, "isReserved"

    const-string v3, "is_reserved"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 41
    :pswitch_1f
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/Boolean;

    if-eqz v29, :cond_b

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_3

    :cond_b
    const-string v2, "isRenewable"

    const-string v3, "is_renewable"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 42
    :pswitch_20
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/Boolean;

    if-eqz v28, :cond_c

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_3

    :cond_c
    const-string v2, "isPrivate"

    const-string v3, "is_private"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 43
    :pswitch_21
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Boolean;

    if-eqz v27, :cond_d

    const v3, 0x7fffffff

    goto/16 :goto_2

    :cond_d
    const-string v2, "isPattern"

    const-string v3, "is_pattern"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 44
    :pswitch_22
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/Boolean;

    if-eqz v26, :cond_e

    const v3, -0x40000001    # -1.9999999f

    goto/16 :goto_2

    :cond_e
    const-string v2, "isOnVacation"

    const-string v3, "is_on_vacation"

    .line 45
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 46
    :pswitch_23
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/Boolean;

    if-eqz v25, :cond_f

    const v3, -0x20000001

    goto/16 :goto_2

    :cond_f
    const-string v2, "isMadeToOrder"

    const-string v3, "is_made_to_order"

    .line 47
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 48
    :pswitch_24
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/Boolean;

    if-eqz v24, :cond_10

    const v3, -0x10000001

    goto/16 :goto_2

    :cond_10
    const-string v2, "isLockedForBulkEdit"

    const-string v3, "is_locked_for_bulk_edit"

    .line 49
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 50
    :pswitch_25
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/Boolean;

    if-eqz v23, :cond_11

    const v3, -0x8000001

    goto/16 :goto_2

    :cond_11
    const-string v2, "isFrozen"

    const-string v3, "is_frozen"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 51
    :pswitch_26
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/Boolean;

    if-eqz v22, :cond_12

    const v3, -0x4000001

    goto/16 :goto_2

    :cond_12
    const-string v2, "isFeatured"

    const-string v3, "is_featured"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 52
    :pswitch_27
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/Boolean;

    if-eqz v21, :cond_13

    const v3, -0x2000001

    goto/16 :goto_2

    :cond_13
    const-string v2, "isEditable"

    const-string v3, "is_editable"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 53
    :pswitch_28
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Boolean;

    if-eqz v20, :cond_14

    const v3, -0x1000001

    goto/16 :goto_2

    :cond_14
    const-string v2, "isDigital"

    const-string v3, "is_digital"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 54
    :pswitch_29
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Boolean;

    if-eqz v19, :cond_15

    const v3, -0x800001

    goto/16 :goto_2

    :cond_15
    const-string v2, "isDeleted"

    const-string v3, "is_deleted"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 55
    :pswitch_2a
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Boolean;

    if-eqz v18, :cond_16

    const v3, -0x400001

    goto/16 :goto_2

    :cond_16
    const-string v2, "isDeletable"

    const-string v3, "is_deletable"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 56
    :pswitch_2b
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Boolean;

    if-eqz v17, :cond_17

    const v3, -0x200001

    goto/16 :goto_2

    :cond_17
    const-string v2, "isCustomizable"

    const-string v3, "is_customizable"

    .line 57
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 58
    :pswitch_2c
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Boolean;

    if-eqz v16, :cond_18

    const v3, -0x100001

    goto/16 :goto_2

    :cond_18
    const-string v2, "isCopyable"

    const-string v3, "is_copyable"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 59
    :pswitch_2d
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_19

    const v3, -0x80001

    and-int/2addr v9, v3

    move-object/from16 v14, v47

    move-object/from16 v3, v52

    move-object/from16 v10, v53

    move-object/from16 v6, v54

    goto/16 :goto_0

    :cond_19
    const-string v2, "isBestseller"

    const-string v3, "is_bestseller"

    .line 60
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 61
    :pswitch_2e
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_1a

    const v3, -0x40001

    and-int/2addr v9, v3

    goto/16 :goto_4

    :cond_1a
    const-string v2, "isAvailable"

    const-string v3, "is_available"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 62
    :pswitch_2f
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_1b

    const v3, -0x20001

    goto :goto_2

    :cond_1b
    const-string v2, "isActiveForWholesale"

    const-string v3, "is_active_for_wholesale"

    .line 63
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 64
    :pswitch_30
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_1c

    const v3, -0x10001

    goto :goto_2

    :cond_1c
    const-string v2, "isActive"

    const-string v3, "is_active"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 65
    :pswitch_31
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Ljava/util/List;

    const v3, -0x8001

    :goto_2
    and-int/2addr v9, v3

    goto/16 :goto_3

    .line 66
    :pswitch_32
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfImageKeyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Ljava/util/List;

    and-int/lit16 v9, v9, -0x4001

    goto/16 :goto_3

    .line 67
    :pswitch_33
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_1d

    and-int/lit16 v9, v9, -0x2001

    goto/16 :goto_3

    :cond_1d
    const-string v2, "hasVariationPricing"

    const-string v3, "has_variation_pricing"

    .line 68
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 69
    :pswitch_34
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    and-int/lit16 v9, v9, -0x1001

    goto/16 :goto_3

    :cond_1e
    const-string v2, "featuredRank"

    const-string v3, "featured_rank"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 70
    :pswitch_35
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1f

    and-int/lit16 v9, v9, -0x801

    goto/16 :goto_3

    :cond_1f
    const-string v2, "favorites"

    const-string v3, "favorites"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 71
    :pswitch_36
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    and-int/lit16 v9, v9, -0x401

    goto/16 :goto_3

    .line 72
    :pswitch_37
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    and-int/lit16 v9, v9, -0x201

    goto/16 :goto_3

    .line 73
    :pswitch_38
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    and-int/lit16 v9, v9, -0x101

    goto/16 :goto_3

    .line 74
    :pswitch_39
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    and-int/lit16 v9, v9, -0x81

    goto :goto_3

    .line 75
    :pswitch_3a
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_20

    and-int/lit8 v9, v9, -0x41

    goto :goto_3

    :cond_20
    const-string v2, "createDate"

    const-string v3, "create_date"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 76
    :pswitch_3b
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Ljava/util/List;

    and-int/lit8 v9, v9, -0x21

    goto :goto_3

    .line 77
    :pswitch_3c
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    and-int/lit8 v9, v9, -0x11

    goto :goto_3

    .line 78
    :pswitch_3d
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    and-int/lit8 v9, v9, -0x9

    goto :goto_3

    .line 79
    :pswitch_3e
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Ljava/util/List;

    and-int/lit8 v9, v9, -0x5

    goto :goto_3

    .line 80
    :pswitch_3f
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    and-int/lit8 v9, v9, -0x3

    goto :goto_3

    .line 81
    :pswitch_40
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    and-int/lit8 v9, v9, -0x2

    goto :goto_3

    .line 82
    :pswitch_41
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    :goto_3
    move-object/from16 v14, v47

    :goto_4
    move-object/from16 v3, v52

    move-object/from16 v10, v53

    :goto_5
    move-object/from16 v6, v54

    :goto_6
    move-object/from16 v15, v57

    goto/16 :goto_0

    :cond_21
    move-object/from16 v47, v14

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    if-nez v9, :cond_24

    const v14, 0x48038200    # 134664.0f

    if-ne v5, v14, :cond_24

    const/4 v14, -0x2

    if-ne v2, v14, :cond_24

    .line 85
    new-instance v2, Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v52

    .line 88
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 89
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 90
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 91
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    .line 92
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    .line 93
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v61

    .line 95
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    .line 96
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v63

    .line 97
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    .line 98
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v65

    .line 99
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v66

    .line 100
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v67

    .line 101
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    .line 102
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    .line 103
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    .line 104
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v71

    .line 105
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    .line 106
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v73

    .line 107
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    .line 108
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v75

    .line 109
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v76

    .line 110
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v77

    .line 111
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v78

    .line 112
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v79

    .line 113
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v80

    if-eqz v39, :cond_23

    .line 114
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Long;->longValue()J

    move-result-wide v82

    .line 115
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v86

    .line 116
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Long;->longValue()J

    move-result-wide v102

    if-eqz v46, :cond_22

    .line 117
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Long;->longValue()J

    move-result-wide v105

    .line 118
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    move-result v107

    move-object/from16 v39, v2

    move-wide/from16 v46, v4

    move/from16 v53, v7

    move/from16 v54, v8

    move/from16 v57, v9

    .line 119
    invoke-direct/range {v39 .. v108}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZLjava/lang/String;JLjava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Money;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)V

    return-object v2

    .line 120
    :cond_22
    invoke-static {v10, v3, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 121
    :cond_23
    invoke-static {v15, v6, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 122
    :cond_24
    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v14, :cond_25

    const-class v14, Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-object/from16 v58, v6

    const/16 v6, 0x45

    new-array v6, v6, [Ljava/lang/Class;

    const/16 v37, 0x0

    aput-object v52, v6, v37

    const/16 v59, 0x1

    aput-object v52, v6, v59

    const/16 v59, 0x2

    .line 123
    const-class v60, Ljava/util/List;

    aput-object v60, v6, v59

    const/16 v59, 0x3

    aput-object v52, v6, v59

    const/16 v59, 0x4

    aput-object v52, v6, v59

    const/16 v59, 0x5

    const-class v60, Ljava/util/List;

    aput-object v60, v6, v59

    const/16 v59, 0x6

    sget-object v60, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v60, v6, v59

    const/16 v59, 0x7

    aput-object v52, v6, v59

    const/16 v59, 0x8

    aput-object v52, v6, v59

    const/16 v59, 0x9

    aput-object v52, v6, v59

    const/16 v59, 0xa

    aput-object v52, v6, v59

    const/16 v59, 0xb

    sget-object v61, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v61, v6, v59

    const/16 v59, 0xc

    aput-object v61, v6, v59

    const/16 v59, 0xd

    sget-object v62, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v62, v6, v59

    const/16 v59, 0xe

    const-class v63, Ljava/util/List;

    aput-object v63, v6, v59

    const/16 v59, 0xf

    const-class v63, Ljava/util/List;

    aput-object v63, v6, v59

    const/16 v59, 0x10

    aput-object v62, v6, v59

    const/16 v59, 0x11

    aput-object v62, v6, v59

    const/16 v59, 0x12

    aput-object v62, v6, v59

    const/16 v59, 0x13

    aput-object v62, v6, v59

    const/16 v59, 0x14

    aput-object v62, v6, v59

    const/16 v59, 0x15

    aput-object v62, v6, v59

    const/16 v59, 0x16

    aput-object v62, v6, v59

    const/16 v59, 0x17

    aput-object v62, v6, v59

    const/16 v59, 0x18

    aput-object v62, v6, v59

    const/16 v59, 0x19

    aput-object v62, v6, v59

    const/16 v59, 0x1a

    aput-object v62, v6, v59

    const/16 v59, 0x1b

    aput-object v62, v6, v59

    const/16 v59, 0x1c

    aput-object v62, v6, v59

    const/16 v59, 0x1d

    aput-object v62, v6, v59

    const/16 v59, 0x1e

    aput-object v62, v6, v59

    const/16 v59, 0x1f

    aput-object v62, v6, v59

    const/16 v59, 0x20

    aput-object v62, v6, v59

    const/16 v59, 0x21

    aput-object v62, v6, v59

    const/16 v59, 0x22

    aput-object v62, v6, v59

    const/16 v59, 0x23

    aput-object v62, v6, v59

    const/16 v59, 0x24

    aput-object v62, v6, v59

    const/16 v59, 0x25

    aput-object v62, v6, v59

    const/16 v59, 0x26

    aput-object v62, v6, v59

    const/16 v59, 0x27

    aput-object v62, v6, v59

    const/16 v59, 0x28

    aput-object v52, v6, v59

    const/16 v59, 0x29

    aput-object v60, v6, v59

    const/16 v59, 0x2a

    const-class v63, Ljava/util/List;

    aput-object v63, v6, v59

    const/16 v59, 0x2b

    const-class v63, Lcom/etsy/android/lib/models/apiv3/listing/Money;

    aput-object v63, v6, v59

    const/16 v59, 0x2c

    aput-object v62, v6, v59

    const/16 v59, 0x2d

    const-class v62, Ljava/util/List;

    aput-object v62, v6, v59

    const/16 v59, 0x2e

    aput-object v52, v6, v59

    const/16 v59, 0x2f

    aput-object v38, v6, v59

    const/16 v59, 0x30

    aput-object v38, v6, v59

    const/16 v59, 0x31

    aput-object v38, v6, v59

    const/16 v38, 0x32

    const-class v59, Ljava/lang/Long;

    aput-object v59, v6, v38

    const/16 v38, 0x33

    aput-object v52, v6, v38

    const/16 v38, 0x34

    aput-object v52, v6, v38

    const/16 v38, 0x35

    aput-object v52, v6, v38

    const/16 v38, 0x36

    const-class v59, Ljava/lang/Long;

    aput-object v59, v6, v38

    const/16 v38, 0x37

    aput-object v52, v6, v38

    const/16 v38, 0x38

    aput-object v52, v6, v38

    const/16 v38, 0x39

    const-class v59, Ljava/util/List;

    aput-object v59, v6, v38

    const/16 v38, 0x3a

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    aput-object v59, v6, v38

    const/16 v38, 0x3b

    aput-object v52, v6, v38

    const/16 v38, 0x3c

    aput-object v60, v6, v38

    const/16 v38, 0x3d

    aput-object v52, v6, v38

    const/16 v38, 0x3e

    aput-object v60, v6, v38

    const/16 v38, 0x3f

    aput-object v61, v6, v38

    const/16 v38, 0x40

    aput-object v52, v6, v38

    const/16 v38, 0x41

    aput-object v61, v6, v38

    const/16 v38, 0x42

    aput-object v61, v6, v38

    const/16 v38, 0x43

    aput-object v61, v6, v38

    const/16 v38, 0x44

    .line 124
    sget-object v52, Llp/a;->c:Ljava/lang/Class;

    aput-object v52, v6, v38

    .line 125
    invoke-virtual {v14, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    .line 126
    iput-object v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    const-string v6, "Listing::class.java.getD\u2026his.constructorRef = it }"

    .line 127
    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    move-object/from16 v58, v6

    :goto_7
    const/16 v6, 0x45

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v37, 0x0

    aput-object v40, v6, v37

    const/16 v37, 0x1

    aput-object v41, v6, v37

    const/16 v37, 0x2

    aput-object v42, v6, v37

    const/16 v37, 0x3

    aput-object v43, v6, v37

    const/16 v37, 0x4

    aput-object v44, v6, v37

    const/16 v37, 0x5

    aput-object v45, v6, v37

    const/16 v37, 0x6

    aput-object v4, v6, v37

    const/4 v4, 0x7

    aput-object v48, v6, v4

    const/16 v4, 0x8

    aput-object v49, v6, v4

    const/16 v4, 0x9

    aput-object v50, v6, v4

    const/16 v4, 0xa

    aput-object v51, v6, v4

    const/16 v4, 0xb

    aput-object v7, v6, v4

    const/16 v4, 0xc

    aput-object v8, v6, v4

    const/16 v4, 0xd

    aput-object v11, v6, v4

    const/16 v4, 0xe

    aput-object v55, v6, v4

    const/16 v4, 0xf

    aput-object v56, v6, v4

    const/16 v4, 0x10

    aput-object v12, v6, v4

    const/16 v4, 0x11

    aput-object v13, v6, v4

    const/16 v4, 0x12

    aput-object v47, v6, v4

    const/16 v4, 0x13

    aput-object v57, v6, v4

    const/16 v4, 0x14

    aput-object v16, v6, v4

    const/16 v4, 0x15

    aput-object v17, v6, v4

    const/16 v4, 0x16

    aput-object v18, v6, v4

    const/16 v4, 0x17

    aput-object v19, v6, v4

    const/16 v4, 0x18

    aput-object v20, v6, v4

    const/16 v4, 0x19

    aput-object v21, v6, v4

    const/16 v4, 0x1a

    aput-object v22, v6, v4

    const/16 v4, 0x1b

    aput-object v23, v6, v4

    const/16 v4, 0x1c

    aput-object v24, v6, v4

    const/16 v4, 0x1d

    aput-object v25, v6, v4

    const/16 v4, 0x1e

    aput-object v26, v6, v4

    const/16 v4, 0x1f

    aput-object v27, v6, v4

    const/16 v4, 0x20

    aput-object v28, v6, v4

    const/16 v4, 0x21

    aput-object v29, v6, v4

    const/16 v4, 0x22

    aput-object v30, v6, v4

    const/16 v4, 0x23

    aput-object v31, v6, v4

    const/16 v4, 0x24

    aput-object v32, v6, v4

    const/16 v4, 0x25

    aput-object v33, v6, v4

    const/16 v4, 0x26

    aput-object v34, v6, v4

    const/16 v4, 0x27

    aput-object v35, v6, v4

    const/16 v4, 0x28

    aput-object v81, v6, v4

    const/16 v4, 0x29

    if-eqz v39, :cond_27

    .line 128
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v4, 0x2a

    aput-object v84, v6, v4

    const/16 v4, 0x2b

    aput-object v85, v6, v4

    const/16 v4, 0x2c

    aput-object v36, v6, v4

    const/16 v4, 0x2d

    aput-object v87, v6, v4

    const/16 v4, 0x2e

    aput-object v88, v6, v4

    const/16 v4, 0x2f

    aput-object v89, v6, v4

    const/16 v4, 0x30

    aput-object v90, v6, v4

    const/16 v4, 0x31

    aput-object v91, v6, v4

    const/16 v4, 0x32

    aput-object v92, v6, v4

    const/16 v4, 0x33

    aput-object v93, v6, v4

    const/16 v4, 0x34

    aput-object v94, v6, v4

    const/16 v4, 0x35

    aput-object v95, v6, v4

    const/16 v4, 0x36

    aput-object v96, v6, v4

    const/16 v4, 0x37

    aput-object v97, v6, v4

    const/16 v4, 0x38

    aput-object v98, v6, v4

    const/16 v4, 0x39

    aput-object v99, v6, v4

    const/16 v4, 0x3a

    aput-object v100, v6, v4

    const/16 v4, 0x3b

    aput-object v101, v6, v4

    const/16 v4, 0x3c

    aput-object v54, v6, v4

    const/16 v4, 0x3d

    aput-object v104, v6, v4

    const/16 v4, 0x3e

    if-eqz v46, :cond_26

    .line 129
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v4

    const/16 v1, 0x3f

    aput-object v53, v6, v1

    const/16 v1, 0x40

    aput-object v108, v6, v1

    const/16 v1, 0x41

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/16 v1, 0x42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/16 v1, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x44

    const/4 v2, 0x0

    aput-object v2, v6, v1

    .line 131
    invoke-virtual {v14, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    return-object v1

    :cond_26
    invoke-static {v10, v3, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_27
    move-object/from16 v2, v58

    .line 133
    invoke-static {v15, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_41
        :pswitch_40
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
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/Listing;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "alternate_translation_description"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getAlternateTranslationDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "alternate_translation_title"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getAlternateTranslationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "available_languages"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getAvailableLanguages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "canonical_url"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "category_name"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "category_tags"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCategoryTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "create_date"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 16
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCreateDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "currency_code"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 18
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "currency_symbol"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 20
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 22
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "display_language"

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 24
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "favorites"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 26
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getFavorites()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "featured_rank"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 28
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getFeaturedRank()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "has_variation_pricing"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 30
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getHasVariationPricing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "image_keys"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 32
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfImageKeyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getImageKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "images"

    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 34
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_active"

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 36
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_active_for_wholesale"

    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 38
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActiveForWholesale()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_available"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 40
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_bestseller"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 42
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isBestseller()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_copyable"

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 44
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCopyable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_customizable"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 46
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCustomizable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_deletable"

    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 48
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeletable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_deleted"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 50
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeleted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_digital"

    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 52
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_editable"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 54
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isEditable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_featured"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 56
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFeatured()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_frozen"

    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 58
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFrozen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_locked_for_bulk_edit"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 60
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isLockedForBulkEdit()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_made_to_order"

    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 62
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isMadeToOrder()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_on_vacation"

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 64
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isOnVacation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_pattern"

    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 66
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPattern()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_private"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 68
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPrivate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_renewable"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 70
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRenewable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_reserved"

    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 72
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReserved()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_reserved_listing"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 74
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReservedListing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_retail"

    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 76
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRetail()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_sold_out"

    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 78
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_wholesale"

    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 80
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesale()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_wholesale_only"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 82
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesaleOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "language_to_use"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 84
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getLanguageToUse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listing_id"

    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 86
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getListingId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "materials"

    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 88
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "money_price"

    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 90
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getMoneyPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "non_taxable"

    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 92
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getNonTaxable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "payment_methods"

    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 94
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "price"

    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 96
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "price_int"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 98
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPriceInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "price_usd"

    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 100
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPriceUsd()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "quantity"

    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 102
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "section_id"

    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 104
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getSectionId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "section_name"

    .line 105
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 106
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "seller_avatar"

    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 108
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getSellerAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "ships_from_country"

    .line 109
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 110
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getShipsFromCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_id"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 112
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getShopId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_name"

    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 114
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getShopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "state"

    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 116
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "tags"

    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 118
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "taxonomy_node"

    .line 119
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 120
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableTaxonomyNodeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getTaxonomyNode()Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 121
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 122
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "update_date"

    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 124
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getUpdateDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 126
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "user_id"

    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 128
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "views"

    .line 129
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 130
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getViews()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "when_made"

    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 132
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getWhenMade()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/Listing;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Listing)"

    return-object v0
.end method
