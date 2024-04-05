.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;",
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
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppNotificationClickTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;",
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

.field private final nullableListOfIANListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
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

.field private final nullableShopIconAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;",
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

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v4, "notification_feed_id"

    const-string v5, "notification_feed_index"

    const-string v6, "notification_text"

    const-string v7, "notification_time_passed"

    const-string v8, "shop_id"

    const-string v9, "notification_shop_img"

    const-string v10, "notification_click_type"

    const-string v11, "listings"

    const-string v12, "read"

    const-string v13, "button_text"

    const-string v14, "coupon_code"

    const-string v15, "button_enabled"

    const-string v16, "promotion_text"

    const-string v17, "unavailable_message"

    const-string v18, "promoted_offer_id"

    const-string v19, "promoted_offer_listing_tokens"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v4, "feedId"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v4, Ljava/lang/Long;

    const-string v5, "feedIndex"

    invoke-virtual {v1, v4, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v4, "text"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "shopId"

    invoke-virtual {v1, v4, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v4, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    const-string v5, "shopIcon"

    invoke-virtual {v1, v4, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableShopIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const-string v5, "clickType"

    invoke-virtual {v1, v4, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->inAppNotificationClickTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v4

    const-string v6, "listings"

    invoke-virtual {v1, v4, v3, v6}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableListOfIANListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v6, "isRead"

    invoke-virtual {v1, v4, v3, v6}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v4, Ljava/util/List;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v4, "promoOfferTokens"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v18

    const-string v3, "promoted_offer_id"

    move-object/from16 v22, v2

    const-string v2, "promoOfferId"

    move-object/from16 v24, v14

    const-string v14, "promotion_text"

    move-object/from16 v25, v12

    const-string v12, "promoText"

    move-object/from16 v26, v9

    const-string v9, "button_enabled"

    move-object/from16 v27, v8

    const-string v8, "buttonEnabled"

    move-object/from16 v28, v7

    const-string v7, "coupon_code"

    move-object/from16 v29, v15

    const-string v15, "couponCode"

    move-object/from16 v30, v11

    const-string v11, "read"

    move-object/from16 v31, v10

    const-string v10, "isRead"

    move-object/from16 v32, v13

    const-string v13, "notification_click_type"

    move-object/from16 v33, v5

    const-string v5, "clickType"

    move-object/from16 v34, v6

    const-string v6, "shop_id"

    move/from16 v35, v4

    const-string v4, "shopId"

    move-object/from16 v36, v4

    const-string v4, "notification_feed_id"

    move-object/from16 v37, v4

    const-string v4, "feedId"

    if-eqz v18, :cond_8

    move-object/from16 v18, v4

    .line 4
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/List;

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_0

    move-object/from16 v2, v22

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    goto/16 :goto_6

    .line 7
    :cond_0
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v12, v14, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_4
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    move-object/from16 v2, v22

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v15, v29

    goto/16 :goto_7

    .line 11
    :cond_2
    invoke-static {v8, v9, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_5
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v15, v7, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_6
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :pswitch_7
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    move-object v10, v2

    move-object/from16 v2, v22

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v15, v29

    move-object/from16 v11, v30

    goto/16 :goto_8

    :cond_4
    invoke-static {v10, v11, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_8
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableListOfIANListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    move-object/from16 v2, v22

    goto/16 :goto_2

    .line 16
    :pswitch_9
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->inAppNotificationClickTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    if-eqz v2, :cond_5

    move-object v13, v2

    move-object/from16 v2, v22

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v15, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    goto/16 :goto_9

    .line 17
    :cond_5
    invoke-static {v5, v13, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 18
    :pswitch_a
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableShopIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-object/from16 v2, v22

    move-object/from16 v14, v24

    goto/16 :goto_3

    .line 19
    :pswitch_b
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_6

    move-object/from16 v2, v22

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v15, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v13, v32

    goto/16 :goto_a

    :cond_6
    move-object/from16 v4, v36

    invoke-static {v4, v6, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 20
    :pswitch_c
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, v22

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    goto/16 :goto_4

    .line 21
    :pswitch_d
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object/from16 v2, v22

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    goto/16 :goto_5

    .line 22
    :pswitch_e
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    and-int/lit8 v4, v35, -0x3

    move-object/from16 v2, v22

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v15, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v13, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    goto/16 :goto_0

    .line 23
    :pswitch_f
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object/from16 v2, v22

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v15, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v13, v32

    move-object/from16 v5, v33

    goto :goto_b

    :cond_7
    move-object/from16 v3, v18

    move-object/from16 v2, v37

    invoke-static {v3, v2, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 24
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    :goto_1
    move-object/from16 v2, v22

    move-object/from16 v14, v24

    :goto_2
    move-object/from16 v12, v25

    :goto_3
    move-object/from16 v9, v26

    :goto_4
    move-object/from16 v8, v27

    :goto_5
    move-object/from16 v7, v28

    move-object/from16 v15, v29

    :goto_6
    move-object/from16 v11, v30

    :goto_7
    move-object/from16 v10, v31

    :goto_8
    move-object/from16 v13, v32

    :goto_9
    move-object/from16 v5, v33

    :goto_a
    move-object/from16 v6, v34

    :goto_b
    move/from16 v4, v35

    goto/16 :goto_0

    :cond_8
    move-object/from16 v38, v4

    move-object/from16 v4, v36

    move-object/from16 v0, v37

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 v0, -0x3

    move/from16 v4, v35

    if-ne v4, v0, :cond_11

    .line 27
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    if-eqz v34, :cond_10

    if-eqz v33, :cond_f

    .line 28
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    if-eqz v32, :cond_e

    if-eqz v31, :cond_d

    .line 29
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v17, :cond_c

    if-eqz v30, :cond_b

    .line 30
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v19, :cond_a

    if-eqz v29, :cond_9

    .line 31
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v5, v0

    move-object/from16 v6, v34

    move-object/from16 v7, v28

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    move-wide/from16 v10, v21

    move-object/from16 v12, v25

    move-object/from16 v13, v32

    move-object/from16 v14, v24

    move v15, v4

    move-wide/from16 v21, v1

    .line 32
    invoke-direct/range {v5 .. v23}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v0

    .line 33
    :cond_9
    invoke-static {v2, v3, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 34
    :cond_a
    invoke-static {v12, v14, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 35
    :cond_b
    invoke-static {v8, v9, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 36
    :cond_c
    invoke-static {v15, v7, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 37
    :cond_d
    invoke-static {v10, v11, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 38
    :cond_e
    invoke-static {v5, v13, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v0, v36

    .line 39
    invoke-static {v0, v6, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v0, v37

    move-object/from16 v2, v38

    .line 40
    invoke-static {v2, v0, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v18, v6

    move-object/from16 v39, v37

    move-object/from16 v40, v38

    .line 41
    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v35, 0x1

    const/16 v37, 0x0

    move-object/from16 v38, v5

    const/16 v5, 0x12

    if-nez v6, :cond_12

    const-class v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    move-object/from16 v41, v13

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v22, v13, v37

    .line 42
    const-class v42, Ljava/lang/Long;

    aput-object v42, v13, v35

    const/16 v42, 0x2

    aput-object v22, v13, v42

    const/16 v42, 0x3

    aput-object v22, v13, v42

    const/16 v42, 0x4

    sget-object v43, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v43, v13, v42

    const/16 v42, 0x5

    const-class v44, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    aput-object v44, v13, v42

    const/16 v42, 0x6

    const-class v44, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    aput-object v44, v13, v42

    const/16 v42, 0x7

    const-class v44, Ljava/util/List;

    aput-object v44, v13, v42

    const/16 v42, 0x8

    sget-object v44, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v44, v13, v42

    const/16 v42, 0x9

    aput-object v22, v13, v42

    const/16 v42, 0xa

    aput-object v22, v13, v42

    const/16 v42, 0xb

    aput-object v44, v13, v42

    const/16 v42, 0xc

    aput-object v22, v13, v42

    const/16 v42, 0xd

    aput-object v22, v13, v42

    const/16 v22, 0xe

    aput-object v43, v13, v22

    const/16 v22, 0xf

    const-class v42, Ljava/util/List;

    aput-object v42, v13, v22

    const/16 v22, 0x10

    sget-object v42, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v42, v13, v22

    const/16 v22, 0x11

    .line 43
    sget-object v42, Llp/a;->c:Ljava/lang/Class;

    aput-object v42, v13, v22

    .line 44
    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 45
    iput-object v6, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v13, "InAppNotificationAbandon\u2026his.constructorRef = it }"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move-object/from16 v41, v13

    :goto_c
    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v34, :cond_1a

    aput-object v34, v5, v37

    aput-object v28, v5, v35

    const/4 v13, 0x2

    aput-object v27, v5, v13

    const/4 v13, 0x3

    aput-object v26, v5, v13

    const/4 v13, 0x4

    if-eqz v33, :cond_19

    .line 46
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v5, v13

    const/4 v13, 0x5

    aput-object v25, v5, v13

    const/4 v13, 0x6

    if-eqz v32, :cond_18

    aput-object v32, v5, v13

    const/4 v13, 0x7

    aput-object v24, v5, v13

    const/16 v13, 0x8

    if-eqz v31, :cond_17

    .line 47
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v13

    const/16 v10, 0x9

    aput-object v16, v5, v10

    const/16 v10, 0xa

    if-eqz v17, :cond_16

    aput-object v17, v5, v10

    const/16 v7, 0xb

    if-eqz v30, :cond_15

    .line 48
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    const/16 v7, 0xc

    if-eqz v19, :cond_14

    aput-object v19, v5, v7

    const/16 v7, 0xd

    aput-object v20, v5, v7

    const/16 v7, 0xe

    if-eqz v29, :cond_13

    .line 49
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    const/16 v1, 0xf

    aput-object v23, v5, v1

    const/16 v1, 0x10

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x11

    const/4 v2, 0x0

    aput-object v2, v5, v1

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    return-object v1

    :cond_13
    invoke-static {v2, v3, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 53
    :cond_14
    invoke-static {v12, v14, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 54
    :cond_15
    invoke-static {v8, v9, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 55
    :cond_16
    invoke-static {v15, v7, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 56
    :cond_17
    invoke-static {v10, v11, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_18
    move-object/from16 v3, v38

    move-object/from16 v2, v41

    .line 57
    invoke-static {v3, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_19
    move-object/from16 v2, v18

    move-object/from16 v3, v36

    .line 58
    invoke-static {v3, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_1a
    move-object/from16 v2, v39

    move-object/from16 v3, v40

    .line 59
    invoke-static {v3, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "notification_feed_id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_feed_index"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getFeedIndex()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_text"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_time_passed"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getTimePassed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_id"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getShopId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_shop_img"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableShopIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_click_type"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 16
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->inAppNotificationClickTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getClickType()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listings"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 18
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableListOfIANListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getListings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "read"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 20
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->isRead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "button_text"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 22
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "coupon_code"

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 24
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "button_enabled"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 26
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getButtonEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "promotion_text"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 28
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getPromoText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "unavailable_message"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 30
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getUnavailableText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "promoted_offer_id"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 32
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getPromoOfferId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "promoted_offer_listing_tokens"

    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 34
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getPromoOfferTokens()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOfferJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(InAppNotificationAbandonedCartOffer)"

    return-object v0
.end method
