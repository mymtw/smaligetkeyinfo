.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;",
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
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;",
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
    .locals 19

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

    const-string v11, "read"

    const-string v12, "button_text"

    const-string v13, "coupon_code"

    const-string v14, "button_enabled"

    const-string v15, "promotion_text"

    const-string v16, "unavailable_message"

    const-string v17, "promotion_id"

    const-string v18, "disclaimer_message"

    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v4, "feedId"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v4, Ljava/lang/Long;

    const-string v5, "feedIndex"

    invoke-virtual {v1, v4, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v4, "text"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "shopId"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    const-string v4, "shopIcon"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableShopIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const-string v4, "clickType"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->inAppNotificationClickTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "isRead"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;
    .locals 46

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v17

    const-string v3, "disclaimer_message"

    move-object/from16 v21, v2

    const-string v2, "disclaimerText"

    move-object/from16 v23, v15

    const-string v15, "promotion_id"

    move-object/from16 v24, v12

    const-string v12, "promoId"

    move-object/from16 v25, v9

    const-string v9, "promotion_text"

    move-object/from16 v26, v8

    const-string v8, "promoText"

    move-object/from16 v27, v7

    const-string v7, "button_enabled"

    move-object/from16 v28, v14

    const-string v14, "buttonEnabled"

    move-object/from16 v29, v11

    const-string v11, "coupon_code"

    move-object/from16 v30, v10

    const-string v10, "couponCode"

    move-object/from16 v31, v13

    const-string v13, "read"

    move-object/from16 v32, v5

    const-string v5, "isRead"

    move-object/from16 v33, v6

    const-string v6, "notification_click_type"

    move/from16 v34, v4

    const-string v4, "clickType"

    move-object/from16 v35, v4

    const-string v4, "shop_id"

    move-object/from16 v36, v4

    const-string v4, "shopId"

    move-object/from16 v37, v4

    const-string v4, "notification_feed_id"

    move-object/from16 v38, v4

    const-string v4, "feedId"

    if-eqz v17, :cond_9

    move-object/from16 v17, v4

    .line 4
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_1
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_1

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    goto/16 :goto_6

    :cond_1
    invoke-static {v12, v15, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v8, v9, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_4
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_3

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    move-object/from16 v14, v28

    goto/16 :goto_7

    .line 11
    :cond_3
    invoke-static {v14, v7, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_5
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {v10, v11, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_6
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    move-object/from16 v2, v21

    goto/16 :goto_2

    .line 14
    :pswitch_7
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_5

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    move-object/from16 v14, v28

    move-object/from16 v11, v29

    goto/16 :goto_8

    :cond_5
    invoke-static {v5, v13, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_8
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->inAppNotificationClickTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    if-eqz v13, :cond_6

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    move-object/from16 v14, v28

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    goto/16 :goto_9

    :cond_6
    move-object/from16 v4, v35

    .line 16
    invoke-static {v4, v6, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :pswitch_9
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableShopIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    goto/16 :goto_3

    .line 18
    :pswitch_a
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_7

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    move-object/from16 v14, v28

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    goto/16 :goto_a

    :cond_7
    move-object/from16 v2, v36

    move-object/from16 v3, v37

    invoke-static {v3, v2, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :pswitch_b
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    goto/16 :goto_4

    .line 20
    :pswitch_c
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    goto/16 :goto_5

    .line 21
    :pswitch_d
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    and-int/lit8 v4, v34, -0x3

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v14, v28

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    goto/16 :goto_0

    .line 22
    :pswitch_e
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    move-object/from16 v14, v28

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v5, v32

    goto :goto_b

    :cond_8
    move-object/from16 v3, v17

    move-object/from16 v2, v38

    invoke-static {v3, v2, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 23
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    :goto_1
    move-object/from16 v2, v21

    move-object/from16 v15, v23

    :goto_2
    move-object/from16 v12, v24

    :goto_3
    move-object/from16 v9, v25

    :goto_4
    move-object/from16 v8, v26

    :goto_5
    move-object/from16 v7, v27

    move-object/from16 v14, v28

    :goto_6
    move-object/from16 v11, v29

    :goto_7
    move-object/from16 v10, v30

    :goto_8
    move-object/from16 v13, v31

    :goto_9
    move-object/from16 v5, v32

    :goto_a
    move-object/from16 v6, v33

    :goto_b
    move/from16 v4, v34

    goto/16 :goto_0

    :cond_9
    move-object/from16 v41, v4

    move-object/from16 v4, v35

    move-object/from16 v0, v36

    move-object/from16 v39, v37

    move-object/from16 v40, v38

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 v0, -0x3

    move/from16 v4, v34

    if-ne v4, v0, :cond_13

    .line 26
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    if-eqz v33, :cond_12

    if-eqz v32, :cond_11

    .line 27
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    if-eqz v31, :cond_10

    if-eqz v30, :cond_f

    .line 28
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v16, :cond_e

    if-eqz v29, :cond_d

    .line 29
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v18, :cond_c

    if-eqz v28, :cond_b

    .line 30
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    if-eqz v22, :cond_a

    move-object v5, v0

    move-object/from16 v6, v33

    move-object/from16 v7, v27

    move-object/from16 v8, v26

    move-object/from16 v9, v25

    move-wide/from16 v10, v20

    move-object/from16 v12, v24

    move-object/from16 v13, v31

    move v14, v4

    move-object/from16 v15, v23

    move-wide/from16 v20, v28

    .line 31
    invoke-direct/range {v5 .. v22}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    .line 32
    :cond_a
    invoke-static {v2, v3, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 33
    :cond_b
    invoke-static {v12, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 34
    :cond_c
    invoke-static {v8, v9, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 35
    :cond_d
    invoke-static {v14, v7, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 36
    :cond_e
    invoke-static {v10, v11, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 37
    :cond_f
    invoke-static {v5, v13, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v0, v35

    .line 38
    invoke-static {v0, v6, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v0, v36

    move-object/from16 v2, v39

    .line 39
    invoke-static {v2, v0, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v0, v40

    move-object/from16 v2, v41

    .line 40
    invoke-static {v2, v0, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v17, v6

    move-object/from16 v42, v36

    move-object/from16 v43, v39

    move-object/from16 v44, v40

    move-object/from16 v45, v41

    .line 41
    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    move-object/from16 v34, v5

    const/16 v5, 0x11

    if-nez v6, :cond_14

    const-class v6, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    move-object/from16 v36, v13

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v37, 0x0

    aput-object v21, v13, v37

    const/16 v37, 0x1

    .line 42
    const-class v38, Ljava/lang/Long;

    aput-object v38, v13, v37

    const/16 v37, 0x2

    aput-object v21, v13, v37

    const/16 v37, 0x3

    aput-object v21, v13, v37

    const/16 v37, 0x4

    sget-object v38, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v38, v13, v37

    const/16 v37, 0x5

    const-class v39, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    aput-object v39, v13, v37

    const/16 v37, 0x6

    const-class v39, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    aput-object v39, v13, v37

    const/16 v37, 0x7

    sget-object v39, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v39, v13, v37

    const/16 v37, 0x8

    aput-object v21, v13, v37

    const/16 v37, 0x9

    aput-object v21, v13, v37

    const/16 v37, 0xa

    aput-object v39, v13, v37

    const/16 v37, 0xb

    aput-object v21, v13, v37

    const/16 v37, 0xc

    aput-object v21, v13, v37

    const/16 v37, 0xd

    aput-object v38, v13, v37

    const/16 v37, 0xe

    aput-object v21, v13, v37

    const/16 v21, 0xf

    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v37, v13, v21

    const/16 v21, 0x10

    .line 43
    sget-object v37, Llp/a;->c:Ljava/lang/Class;

    aput-object v37, v13, v21

    .line 44
    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 45
    iput-object v6, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v13, "InAppNotificationThankYo\u2026his.constructorRef = it }"

    .line 46
    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object/from16 v36, v13

    :goto_c
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    if-eqz v33, :cond_1d

    aput-object v33, v5, v13

    const/4 v13, 0x1

    aput-object v27, v5, v13

    const/4 v13, 0x2

    aput-object v26, v5, v13

    const/4 v13, 0x3

    aput-object v25, v5, v13

    const/4 v13, 0x4

    if-eqz v32, :cond_1c

    .line 47
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v5, v13

    const/4 v13, 0x5

    aput-object v24, v5, v13

    const/4 v13, 0x6

    if-eqz v31, :cond_1b

    aput-object v31, v5, v13

    const/4 v13, 0x7

    if-eqz v30, :cond_1a

    .line 48
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v5, v13

    const/16 v13, 0x8

    aput-object v23, v5, v13

    const/16 v13, 0x9

    if-eqz v16, :cond_19

    aput-object v16, v5, v13

    const/16 v10, 0xa

    if-eqz v29, :cond_18

    .line 49
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v10

    const/16 v7, 0xb

    if-eqz v18, :cond_17

    aput-object v18, v5, v7

    const/16 v7, 0xc

    aput-object v19, v5, v7

    const/16 v7, 0xd

    if-eqz v28, :cond_16

    .line 50
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/16 v7, 0xe

    if-eqz v22, :cond_15

    aput-object v22, v5, v7

    const/16 v1, 0xf

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput-object v2, v5, v1

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    return-object v1

    :cond_15
    invoke-static {v2, v3, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 54
    :cond_16
    invoke-static {v12, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 55
    :cond_17
    invoke-static {v8, v9, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 56
    :cond_18
    invoke-static {v14, v7, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 57
    :cond_19
    invoke-static {v10, v11, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_1a
    move-object/from16 v3, v34

    move-object/from16 v2, v36

    .line 58
    invoke-static {v3, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_1b
    move-object/from16 v2, v17

    move-object/from16 v3, v35

    .line 59
    invoke-static {v3, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_1c
    move-object/from16 v2, v42

    move-object/from16 v3, v43

    .line 60
    invoke-static {v3, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_1d
    move-object/from16 v2, v44

    move-object/from16 v3, v45

    .line 61
    invoke-static {v3, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;)V
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
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_feed_index"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getFeedIndex()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_text"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_time_passed"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getTimePassed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_id"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getShopId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_shop_img"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableShopIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_click_type"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 16
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->inAppNotificationClickTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getClickType()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "read"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 18
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->isRead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "button_text"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 20
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "coupon_code"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 22
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "button_enabled"

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 24
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getButtonEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "promotion_text"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 26
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getPromoText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "unavailable_message"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 28
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getUnavailableText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "promotion_id"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 30
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getPromoId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "disclaimer_message"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 32
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getDisclaimerText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(InAppNotificationThankYouCoupon)"

    return-object v0
.end method
