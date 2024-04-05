.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;",
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
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;",
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
    .locals 11

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v2, "notification_feed_id"

    const-string v3, "notification_feed_index"

    const-string v4, "notification_text"

    const-string v5, "notification_time_passed"

    const-string v6, "shop_id"

    const-string v7, "notification_shop_img"

    const-string v8, "notification_click_type"

    const-string v9, "listings"

    const-string v10, "read"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "feedId"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/lang/Long;

    const-string v3, "feedIndex"

    invoke-virtual {p1, v2, v1, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "text"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "shopId"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    const-string v2, "shopIcon"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableShopIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    const-string v2, "clickType"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->inAppNotificationClickTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v0

    const-string v2, "listings"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableListOfIANListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "isRead"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;
    .locals 35

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v11

    const-string v15, "read"

    const-string v3, "isRead"

    move-object/from16 v16, v2

    const-string v2, "notification_click_type"

    move-object/from16 v17, v14

    const-string v14, "clickType"

    move-object/from16 v18, v12

    const-string v12, "shop_id"

    move-object/from16 v19, v9

    const-string v9, "shopId"

    move-object/from16 v20, v8

    const-string v8, "notification_feed_id"

    move-object/from16 v21, v7

    const-string v7, "feedId"

    if-eqz v11, :cond_4

    .line 4
    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v11}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v3, v15, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableListOfIANListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    move-object/from16 v2, v16

    goto/16 :goto_2

    .line 7
    :pswitch_2
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->inAppNotificationClickTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    if-eqz v13, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-static {v14, v2, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_3
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableShopIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-object/from16 v2, v16

    move-object/from16 v14, v17

    goto/16 :goto_3

    .line 10
    :pswitch_4
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v12, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_5
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v18

    goto :goto_4

    .line 12
    :pswitch_6
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object/from16 v2, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v18

    move-object/from16 v9, v19

    goto :goto_5

    .line 13
    :pswitch_7
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    and-int/lit8 v4, v4, -0x3

    move-object/from16 v2, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    goto/16 :goto_0

    .line 14
    :pswitch_8
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7, v8, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    :goto_1
    move-object/from16 v2, v16

    move-object/from16 v14, v17

    :goto_2
    move-object/from16 v12, v18

    :goto_3
    move-object/from16 v9, v19

    :goto_4
    move-object/from16 v8, v20

    :goto_5
    move-object/from16 v7, v21

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 v11, -0x3

    if-ne v4, v11, :cond_9

    .line 18
    new-instance v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    if-eqz v6, :cond_8

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v13, :cond_6

    if-eqz v10, :cond_5

    .line 20
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v5, v4

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    move-object/from16 v9, v19

    move-wide v10, v11

    move-object/from16 v12, v18

    move-object/from16 v14, v17

    .line 21
    invoke-direct/range {v5 .. v15}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;Ljava/util/List;Z)V

    return-object v4

    .line 22
    :cond_5
    invoke-static {v3, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 23
    :cond_6
    invoke-static {v14, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 24
    :cond_7
    invoke-static {v9, v12, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 25
    :cond_8
    invoke-static {v7, v8, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 26
    :cond_9
    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v22, 0x9

    const/16 v23, 0x8

    const/16 v24, 0x7

    const/16 v25, 0x6

    const/16 v26, 0x5

    const/16 v27, 0x4

    const/16 v28, 0x3

    const/16 v29, 0x2

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v32, v7

    const/16 v7, 0xb

    if-nez v11, :cond_a

    const-class v11, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    move-object/from16 v33, v8

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v16, v8, v31

    .line 27
    const-class v34, Ljava/lang/Long;

    aput-object v34, v8, v30

    aput-object v16, v8, v29

    aput-object v16, v8, v28

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v27

    const-class v16, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    aput-object v16, v8, v26

    const-class v16, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    aput-object v16, v8, v25

    const-class v16, Ljava/util/List;

    aput-object v16, v8, v24

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v23

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v22

    const/16 v16, 0xa

    .line 28
    sget-object v34, Llp/a;->c:Ljava/lang/Class;

    aput-object v34, v8, v16

    .line 29
    invoke-virtual {v11, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 30
    iput-object v11, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v8, "InAppNotificationShopSal\u2026his.constructorRef = it }"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v33, v8

    :goto_6
    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v6, :cond_e

    aput-object v6, v7, v31

    aput-object v21, v7, v30

    aput-object v20, v7, v29

    aput-object v19, v7, v28

    if-eqz v5, :cond_d

    .line 31
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v27

    aput-object v18, v7, v26

    if-eqz v13, :cond_c

    aput-object v13, v7, v25

    aput-object v17, v7, v24

    if-eqz v10, :cond_b

    .line 32
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v23

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v22

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v7, v1

    .line 34
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    return-object v1

    :cond_b
    invoke-static {v3, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 36
    :cond_c
    invoke-static {v14, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 37
    :cond_d
    invoke-static {v9, v12, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_e
    move-object/from16 v3, v32

    move-object/from16 v2, v33

    .line 38
    invoke-static {v3, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;)V
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
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_feed_index"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getFeedIndex()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_text"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_time_passed"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getTimePassed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_id"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getShopId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_shop_img"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableShopIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_click_type"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 16
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->inAppNotificationClickTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getClickType()Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationClickType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listings"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 18
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->nullableListOfIANListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getListings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "read"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 20
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->isRead()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSaleJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(InAppNotificationShopSale)"

    return-object v0
.end method
