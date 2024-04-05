.class final Lcom/etsy/android/lib/push/settings/NotificationSettings$createNotificationChannels$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/push/settings/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ltp/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/lib/push/settings/NotificationSettings;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/push/settings/NotificationSettings;Ltp/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/push/settings/NotificationSettings;",
            "Ltp/t<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$createNotificationChannels$1$2;->this$0:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    iput-object p2, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$createNotificationChannels$1$2;->$it:Ltp/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/push/settings/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/settings/NotificationSettings$createNotificationChannels$1$2;->invoke(Lcom/etsy/android/lib/push/settings/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/push/settings/b;)V
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/etsy/android/lib/push/settings/b$b;

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$createNotificationChannels$1$2;->this$0:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    check-cast p1, Lcom/etsy/android/lib/push/settings/b$b;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/lib/push/settings/b$b;->a:Ljava/util/List;

    .line 5
    sget-object v1, Lcom/etsy/android/lib/push/settings/NotificationSettings;->l:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    .line 10
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Landroid/app/NotificationChannel;

    .line 15
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    .line 19
    iget-object v3, v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v3, v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    const-string v3, "DEFAULT_ETSY_CHANNEL_ID"

    const-string v4, "Etsy"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 23
    iget-object v2, v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    .line 27
    new-instance v3, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getImportance()Lcom/etsy/android/lib/models/apiv3/NotificationImportance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/NotificationImportance;->getValue()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 29
    iget-object v2, v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notificationChannel.id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_5
    iget-object p1, v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->c:Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$createNotificationChannels$1$2;->$it:Ltp/t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_7
    instance-of p1, p1, Lcom/etsy/android/lib/push/settings/b$a;

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$createNotificationChannels$1$2;->$it:Ltp/t;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method
