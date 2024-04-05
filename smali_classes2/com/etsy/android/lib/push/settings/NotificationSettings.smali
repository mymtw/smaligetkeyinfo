.class public final Lcom/etsy/android/lib/push/settings/NotificationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/h;

.field public final b:Lea/n;

.field public final c:Landroid/app/NotificationManager;

.field public final d:Lua/f;

.field public final e:Lo9/q;

.field public final f:Lcom/etsy/android/lib/push/settings/a;

.field public final g:Lfa/a;

.field public final h:Lcom/etsy/android/lib/config/c;

.field public final i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/h;Lea/n;Landroid/app/NotificationManager;Lua/f;Lo9/q;Lcom/etsy/android/lib/push/settings/a;Lfa/a;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boePushNotificationSettingsEndpoint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->a:Lcom/etsy/android/lib/logger/h;

    iput-object p2, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->b:Lea/n;

    iput-object p3, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->c:Landroid/app/NotificationManager;

    iput-object p4, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->d:Lua/f;

    iput-object p5, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->e:Lo9/q;

    iput-object p6, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->f:Lcom/etsy/android/lib/push/settings/a;

    iput-object p7, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->g:Lfa/a;

    iput-object p8, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->h:Lcom/etsy/android/lib/config/c;

    const-string p1, "com.google.android.gms.availability"

    iput-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lcom/etsy/android/lib/push/settings/NotificationSettings;Ltp/t;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/push/settings/NotificationSettings;->c()Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->d:Lua/f;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->d:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/push/settings/NotificationSettings$createNotificationChannels$1$1;

    invoke-direct {v1, p1}, Lcom/etsy/android/lib/push/settings/NotificationSettings$createNotificationChannels$1$1;-><init>(Ltp/t;)V

    new-instance v2, Lcom/etsy/android/lib/push/settings/NotificationSettings$createNotificationChannels$1$2;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/lib/push/settings/NotificationSettings$createNotificationChannels$1$2;-><init>(Lcom/etsy/android/lib/push/settings/NotificationSettings;Ltp/t;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "miscellaneous"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public final c()Lio/reactivex/internal/operators/single/j;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->f:Lcom/etsy/android/lib/push/settings/a;

    iget-object v1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->e:Lo9/q;

    iget-object v1, v1, Lo9/q;->a:Ljava/lang/String;

    const-string v2, "installInfo.uuid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v2}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->h:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b;->C1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/etsy/android/lib/push/settings/a;->a(Ljava/lang/String;Z)Ltp/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/push/settings/c;

    invoke-direct {v1, p0, v3}, Lcom/etsy/android/lib/push/settings/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Z)Ltp/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "notificationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/s$a;-><init>(I)V

    sget-object v1, Lokhttp3/s;->g:Lokhttp3/r;

    invoke-virtual {v0, v1}, Lokhttp3/s$a;->c(Lokhttp3/r;)V

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "enabled"

    invoke-virtual {v0, p2, p1}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/s$a;->b()Lokhttp3/s;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->f:Lcom/etsy/android/lib/push/settings/a;

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->e:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Ljava/lang/String;

    const-string v1, "installInfo.uuid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/etsy/android/lib/push/settings/a;->b(Ljava/lang/String;Lokhttp3/y;)Ltp/s;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, Lcom/etsy/android/lib/push/settings/NotificationSettings;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->j:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getEnabled()Z

    move-result v5

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->G(Landroid/app/NotificationChannel;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_3
    check-cast v3, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->G(Landroid/app/NotificationChannel;)Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/etsy/android/lib/push/settings/NotificationSettings;->d(Ljava/lang/String;Z)Ltp/s;

    move-result-object v2

    iget-object v4, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->d:Lua/f;

    invoke-static {v4, v2}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    iget-object v4, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->d:Lua/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v2

    new-instance v4, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$1;

    invoke-direct {v4, p0, v3}, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$1;-><init>(Lcom/etsy/android/lib/push/settings/NotificationSettings;Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;)V

    new-instance v5, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;

    invoke-direct {v5, v3, v1, p0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;-><init>(Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;Landroid/app/NotificationChannel;Lcom/etsy/android/lib/push/settings/NotificationSettings;)V

    invoke-static {v2, v4, v5}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    goto :goto_0

    :cond_5
    return-void
.end method
