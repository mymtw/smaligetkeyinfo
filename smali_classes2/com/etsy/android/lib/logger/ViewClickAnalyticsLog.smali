.class public final Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog;
.super Lcom/etsy/android/lib/logger/AnalyticsLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;Ljava/util/HashMap;Lcom/etsy/android/lib/logger/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;",
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/etsy/android/lib/logger/p;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/logger/AnalyticsLog$LogType;->VIEW:Lcom/etsy/android/lib/logger/AnalyticsLog$LogType;

    const-string v0, "_"

    invoke-static {p1, v0}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnj/b;->V:Lq9/p;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p3, v1}, Lcom/etsy/android/lib/logger/AnalyticsLog;-><init>(Ljava/lang/String;ZLjava/util/Map;Lq9/p;)V

    sget-object p3, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->VIEW_NAME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-virtual {p0, p3, p1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->VIEW_ACTION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    iget-object p2, p4, Lcom/etsy/android/lib/logger/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->CONTEXT_NAME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    iget-object p2, p4, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    return-void
.end method
