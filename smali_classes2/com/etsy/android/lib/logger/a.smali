.class public final Lcom/etsy/android/lib/logger/a;
.super Lcom/etsy/android/lib/logger/AnalyticsLog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/etsy/android/lib/logger/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/etsy/android/lib/logger/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/logger/AnalyticsLog$LogType;->VIEW:Lcom/etsy/android/lib/logger/AnalyticsLog$LogType;

    sget-object v0, Lnj/b;->V:Lq9/p;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/etsy/android/lib/logger/AnalyticsLog;-><init>(Ljava/lang/String;ZLjava/util/Map;Lq9/p;)V

    sget-object p1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    iget-object p2, p3, Lcom/etsy/android/lib/logger/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->CONTEXT_NAME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    iget-object p2, p3, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    return-void
.end method
