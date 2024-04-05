.class public Lra/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lra/e;


# instance fields
.field public a:Lcom/etsy/android/lib/util/NotificationType;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->UNKNOWN:Lcom/etsy/android/lib/util/NotificationType;

    iput-object v0, p0, Lra/e;->a:Lcom/etsy/android/lib/util/NotificationType;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/util/NotificationType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->Companion:Lcom/etsy/android/lib/util/NotificationType$a;

    .line 5
    iput-object p1, p0, Lra/e;->a:Lcom/etsy/android/lib/util/NotificationType;

    return-void
.end method

.method public static declared-synchronized d()Lra/e;
    .locals 2

    const-class v0, Lra/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lra/e;->c:Lra/e;

    if-nez v1, :cond_0

    new-instance v1, Lra/e;

    invoke-direct {v1}, Lra/e;-><init>()V

    sput-object v1, Lra/e;->c:Lra/e;

    :cond_0
    sget-object v1, Lra/e;->c:Lra/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lu0/m;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lfe/m;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/CharSequence;
    .locals 1

    const-string p1, "title"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lfe/m;Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;Landroid/os/Bundle;Lfe/c;Lfe/a;)Landroid/net/Uri;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Lfe/n;

    invoke-direct {p1, p2, p3}, Lfe/n;-><init>(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfe/n;

    sget-object p2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->HOME:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lfe/n;-><init>(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfe/m;->a(Ljava/util/List;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lra/l;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lu0/q;
    .locals 0

    new-instance p1, Lu0/l;

    invoke-direct {p1}, Lu0/l;-><init>()V

    invoke-virtual {p0, p2, p4}, Lra/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu0/l;->h(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/etsy/android/lib/logger/b;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->NOTIFICATION_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v2, "n"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->NOTIFICATION_TYPE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lra/e;->a:Lcom/etsy/android/lib/util/NotificationType;

    invoke-virtual {v2}, Lcom/etsy/android/lib/util/NotificationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->UTM_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v2, "utm_source"

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->UTM_CAMPAIGN:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v2, "utm_campaign"

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->UTM_MEDIUM:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v2, "utm_medium"

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "notification_opened"

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
