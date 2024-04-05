.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;",
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
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissActionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLandingPageLinkAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;",
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
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v1, "notification_feed_id"

    const-string v2, "notification_feed_index"

    const-string v3, "notification_text"

    const-string v4, "notification_subtext"

    const-string v5, "read"

    const-string v6, "landing_page"

    const-string v7, "dismiss"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v0, Ljava/lang/String;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "feedId"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/lang/Long;

    const-string v2, "feedIndex"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "isRead"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    const-string v2, "landingPageLink"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->nullableLandingPageLinkAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;

    const-string v2, "dismissAction"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->dismissActionAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;
    .locals 33

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v10

    const-string v13, "dismiss"

    const-string v14, "dismissAction"

    const-string v15, "read"

    const-string v3, "isRead"

    move-object/from16 v16, v2

    const-string v2, "notification_subtext"

    move-object/from16 v17, v11

    const-string v11, "subText"

    move-object/from16 v18, v7

    const-string v7, "notification_text"

    move-object/from16 v19, v12

    const-string v12, "text"

    move-object/from16 v20, v5

    const-string v5, "notification_feed_id"

    move-object/from16 v21, v9

    const-string v9, "feedId"

    if-eqz v10, :cond_5

    .line 4
    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->dismissActionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;

    if-eqz v12, :cond_0

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-static {v14, v13, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_1
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->nullableLandingPageLinkAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    move-object/from16 v2, v16

    goto/16 :goto_2

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    goto :goto_5

    :cond_1
    invoke-static {v3, v15, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_3
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_2
    invoke-static {v11, v2, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_4
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v12, v7, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_5
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    and-int/lit8 v4, v4, -0x3

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    goto :goto_3

    .line 12
    :pswitch_6
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v9, v5, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    :goto_1
    move-object/from16 v2, v16

    move-object/from16 v11, v17

    :goto_2
    move-object/from16 v7, v18

    :goto_3
    move-object/from16 v12, v19

    :goto_4
    move-object/from16 v5, v20

    :goto_5
    move-object/from16 v9, v21

    goto/16 :goto_0

    .line 15
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 v10, -0x3

    if-ne v4, v10, :cond_b

    .line 16
    new-instance v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    if-eqz v6, :cond_a

    if-eqz v8, :cond_9

    if-eqz v21, :cond_8

    if-eqz v20, :cond_7

    .line 17
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v19, :cond_6

    move-object v5, v4

    move-object/from16 v7, v18

    move-object/from16 v9, v21

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    .line 18
    invoke-direct/range {v5 .. v12}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;)V

    return-object v4

    .line 19
    :cond_6
    invoke-static {v14, v13, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 20
    :cond_7
    invoke-static {v3, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 21
    :cond_8
    invoke-static {v11, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 22
    :cond_9
    invoke-static {v12, v7, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 23
    :cond_a
    invoke-static {v9, v5, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 24
    :cond_b
    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v25, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v30, v5

    const/16 v5, 0x9

    if-nez v10, :cond_c

    const-class v10, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    move-object/from16 v31, v9

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v16, v9, v29

    .line 25
    const-class v32, Ljava/lang/Long;

    aput-object v32, v9, v28

    aput-object v16, v9, v27

    aput-object v16, v9, v26

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v9, v25

    const-class v16, Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    aput-object v16, v9, v24

    const-class v16, Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;

    aput-object v16, v9, v23

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v9, v22

    const/16 v16, 0x8

    .line 26
    sget-object v32, Llp/a;->c:Ljava/lang/Class;

    aput-object v32, v9, v16

    .line 27
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 28
    iput-object v10, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v9, "InAppNotificationFavorit\u2026his.constructorRef = it }"

    .line 29
    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object/from16 v31, v9

    :goto_6
    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_11

    aput-object v6, v5, v29

    aput-object v18, v5, v28

    if-eqz v8, :cond_10

    aput-object v8, v5, v27

    if-eqz v21, :cond_f

    aput-object v21, v5, v26

    if-eqz v20, :cond_e

    .line 30
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v25

    aput-object v17, v5, v24

    if-eqz v19, :cond_d

    aput-object v19, v5, v23

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v22

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-object v2, v5, v1

    .line 32
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    return-object v1

    :cond_d
    invoke-static {v14, v13, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 34
    :cond_e
    invoke-static {v3, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 35
    :cond_f
    invoke-static {v11, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 36
    :cond_10
    invoke-static {v12, v7, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v2, v30

    move-object/from16 v3, v31

    .line 37
    invoke-static {v3, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "notification_feed_id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_feed_index"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getFeedIndex()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_text"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "notification_subtext"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getSubText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "read"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->isRead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "landing_page"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->nullableLandingPageLinkAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getLandingPageLink()Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "dismiss"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 16
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->dismissActionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getDismissAction()Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromoJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(InAppNotificationFavoriteShopsPromo)"

    return-object v0
.end method
