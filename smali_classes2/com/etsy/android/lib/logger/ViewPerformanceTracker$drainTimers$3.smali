.class final Lcom/etsy/android/lib/logger/ViewPerformanceTracker$drainTimers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/logger/ViewPerformanceTracker;->b(Lcom/etsy/android/lib/logger/AnalyticsLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/logger/perf/d;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/lib/logger/ViewPerformanceTracker$drainTimers$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/logger/ViewPerformanceTracker$drainTimers$3;

    invoke-direct {v0}, Lcom/etsy/android/lib/logger/ViewPerformanceTracker$drainTimers$3;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/ViewPerformanceTracker$drainTimers$3;->INSTANCE:Lcom/etsy/android/lib/logger/ViewPerformanceTracker$drainTimers$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/etsy/android/lib/logger/perf/d;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lcom/etsy/android/lib/logger/perf/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "-1"

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/etsy/android/lib/logger/perf/d;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/logger/ViewPerformanceTracker$drainTimers$3;->invoke(Lcom/etsy/android/lib/logger/perf/d;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
