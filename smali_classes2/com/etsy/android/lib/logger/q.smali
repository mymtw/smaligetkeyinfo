.class public final Lcom/etsy/android/lib/logger/q;
.super Lcom/etsy/android/lib/logger/AnalyticsLog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/g;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/logger/AnalyticsLog$LogType;->VIEW:Lcom/etsy/android/lib/logger/AnalyticsLog$LogType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    const-string v2, "_perf"

    invoke-static {v0, v1, v2}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnj/b;->V:Lq9/p;

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/lib/logger/AnalyticsLog;-><init>(Ljava/lang/String;Lq9/p;)V

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/etsy/android/lib/logger/perf/f;->b(Lcom/etsy/android/lib/logger/AnalyticsLog;)V

    :cond_0
    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->NATIVE_PERF:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/lib/logger/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/logger/AnalyticsLog;->b(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/lib/logger/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->PARENT_PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/lib/logger/p;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
