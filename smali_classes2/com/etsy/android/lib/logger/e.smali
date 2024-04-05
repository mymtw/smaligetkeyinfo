.class public final Lcom/etsy/android/lib/logger/e;
.super Lcom/etsy/android/lib/logger/AnalyticsLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/logger/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/e$a;Lcom/etsy/android/lib/logger/b;)V
    .locals 9

    sget-object v0, Lcom/etsy/android/lib/logger/AnalyticsLog$LogType;->VIEW:Lcom/etsy/android/lib/logger/AnalyticsLog$LogType;

    sget-object v0, Lnj/b;->V:Lq9/p;

    const-string v1, "config_flag_checked"

    invoke-direct {p0, v1, v0}, Lcom/etsy/android/lib/logger/AnalyticsLog;-><init>(Ljava/lang/String;Lq9/p;)V

    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    iget-object v1, p2, Lcom/etsy/android/lib/logger/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->CONTEXT_NAME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    iget-object p2, p2, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/e$a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/e$a;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/e$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/e$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/e$a;

    invoke-interface {v2}, Lcom/etsy/android/lib/logger/e$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/etsy/android/lib/logger/e$a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v2}, Lcom/etsy/android/lib/logger/e$a;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-interface {v2}, Lcom/etsy/android/lib/logger/e$a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    aput-object v3, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/etsy/android/lib/logger/e$a;->c()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v2}, Lcom/etsy/android/lib/logger/e$a;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2}, Lcom/etsy/android/lib/logger/e$a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->AB:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-virtual {p0, v0, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->CONFIG_HASH:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/e$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    return-void
.end method
