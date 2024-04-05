.class public final synthetic Lcom/etsy/android/lib/push/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/lib/push/settings/c;->b:I

    iput-object p1, p0, Lcom/etsy/android/lib/push/settings/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/etsy/android/lib/push/settings/c;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "response"

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/UserBadgeCountManager;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/MenuCount;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/MenuCount;->getNotificationCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/MenuCount;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/MenuCount;->getOpenReviewCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/MenuCount;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/MenuCount;->getUnreadConversationCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v6, v0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->c:Lye/e;

    iget-object v7, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/MenuCount;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/MenuCount;->getNotificationsTooltip()Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->getDisplayIntervalDays()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    if-lez v7, :cond_4

    iget-object v6, v6, Lye/e;->a:Lza/a;

    invoke-virtual {v6}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "tooltip_min_interval_days"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v6, v0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->d:Lio/reactivex/subjects/a;

    iget-object v7, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/MenuCount;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/MenuCount;->getNotificationsTooltip()Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/NotificationTooltip;->getRequestInMillis()I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->f:Lio/reactivex/subjects/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->e:Lio/reactivex/subjects/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->g:Lio/reactivex/subjects/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/MenuCount;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/MenuCount;->getGiftCardBalances()Ljava/util/Map;

    move-result-object v5

    :cond_6
    invoke-virtual {v0, v5}, Lcom/etsy/android/ui/user/UserBadgeCountManager;->a(Ljava/util/Map;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/bottom/c;

    invoke-direct {p1, v1, v3, v4}, Lcom/etsy/android/ui/navigation/bottom/c;-><init>(III)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "error fetching menu counts from api code: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget v3, v3, Lokhttp3/z;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/bottom/c;

    invoke-direct {p1, v2, v2, v2}, Lcom/etsy/android/ui/navigation/bottom/c;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/v2/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_8

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_6

    :cond_8
    move-object p1, v5

    :goto_6
    new-instance v1, Lcom/etsy/android/ui/search/v2/f$a;

    if-eqz p1, :cond_9

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/i;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v2

    :cond_a
    invoke-direct {v1, v5, v2, p1}, Lcom/etsy/android/ui/search/v2/f$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/add/y;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    if-eqz v3, :cond_b

    new-instance p1, Lcom/etsy/android/ui/favorites/add/a0$b;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    invoke-direct {p1, v3}, Lcom/etsy/android/ui/favorites/add/a0$b;-><init>(Lcom/etsy/android/lib/models/apiv3/CollectionV3;)V

    goto :goto_b

    :cond_b
    new-instance v3, Lcom/etsy/android/ui/favorites/add/a0$a;

    iget-object p1, p1, Lretrofit2/v;->c:Lokhttp3/a0;

    :try_start_0
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/y;->a:Lcom/squareup/moshi/y;

    const-class v4, Lcom/etsy/android/ui/favorites/add/NameAListError;

    invoke-virtual {v0, v4}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v5

    :goto_7
    if-nez p1, :cond_d

    const-string p1, ""

    :cond_d
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/favorites/add/NameAListError;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/NameAListError;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->h(Ljava/lang/Throwable;)V

    :cond_e
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v1, v2

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v5, p1

    :goto_a
    invoke-direct {v3, v5}, Lcom/etsy/android/ui/favorites/add/a0$a;-><init>(Ljava/lang/String;)V

    move-object p1, v3

    :goto_b
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/compose/a;

    check-cast p1, Lretrofit2/v;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p1, Lcom/etsy/android/ui/conversation/compose/b$b;->a:Lcom/etsy/android/ui/conversation/compose/b$b;

    goto :goto_c

    :cond_12
    new-instance v1, Lcom/etsy/android/ui/conversation/compose/b$a;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/compose/a;->c:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v1, v0, p1, v5}, Lcom/etsy/android/ui/conversation/compose/b$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object p1, v1

    :goto_c
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;

    check-cast p1, Lpr/d;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lpr/d;->a:Lretrofit2/v;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_d

    :cond_13
    move-object v3, v5

    :goto_d
    if-nez v3, :cond_14

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_14
    if-nez v3, :cond_15

    goto/16 :goto_14

    :cond_15
    sget-object v4, Lcom/etsy/android/lib/push/settings/NotificationSettings;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings;->b()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationChannel;

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-static {v9}, Lkotlin/collections/b0;->x0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v8

    goto :goto_f

    :cond_18
    move-object v8, v5

    :goto_f
    if-eqz v8, :cond_19

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v1, :cond_19

    move v9, v1

    goto :goto_10

    :cond_19
    move v9, v2

    :goto_10
    if-eqz v9, :cond_1d

    iget-object v9, v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->k:Ljava/util/LinkedHashMap;

    invoke-static {v7, v8}, Lkotlin/collections/b0;->q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationChannel;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_11

    :cond_1a
    move-object v9, v5

    :goto_11
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v1

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationChannel;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_1b
    move-object v8, v5

    :goto_12
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-nez v9, :cond_1c

    if-eqz v8, :cond_1d

    :cond_1c
    new-instance v8, Landroid/app/NotificationChannel;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getTitle()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-direct {v8, v7, v9, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->c:Landroid/app/NotificationManager;

    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1d
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getNotificationTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/etsy/android/lib/push/settings/NotificationSettings;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    iput-object v3, v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->j:Ljava/util/List;

    :goto_14
    iget-object v4, p1, Lpr/d;->b:Ljava/lang/Throwable;

    if-eqz v4, :cond_1f

    move v4, v1

    goto :goto_15

    :cond_1f
    move v4, v2

    :goto_15
    if-nez v4, :cond_22

    iget-object v4, p1, Lpr/d;->a:Lretrofit2/v;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lretrofit2/v;->a()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_16

    :cond_20
    move v1, v2

    :goto_16
    if-eqz v1, :cond_21

    goto :goto_17

    :cond_21
    new-instance p1, Lcom/etsy/android/lib/push/settings/b$b;

    invoke-direct {p1, v3}, Lcom/etsy/android/lib/push/settings/b$b;-><init>(Ljava/util/List;)V

    goto :goto_18

    :cond_22
    :goto_17
    iget-object v0, v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Error requesting notification settings :(, error code: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lpr/d;->a:Lretrofit2/v;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lretrofit2/v;->a:Lokhttp3/z;

    iget v2, v2, Lokhttp3/z;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/push/settings/b$a;

    iget-object p1, p1, Lpr/d;->a:Lretrofit2/v;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    :cond_24
    invoke-direct {v0}, Lcom/etsy/android/lib/push/settings/b$a;-><init>()V

    move-object p1, v0

    :goto_18
    return-object p1

    :goto_19
    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/util/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/util/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lbe/a;

    invoke-direct {v1, v0}, Lbe/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ltp/d;)V

    iget-object v0, v0, Lcom/etsy/android/util/f;->g:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    invoke-static {p1}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Ltp/s;Ltp/e;)V

    goto :goto_1a

    :cond_25
    invoke-static {p1}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object v0

    :goto_1a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
