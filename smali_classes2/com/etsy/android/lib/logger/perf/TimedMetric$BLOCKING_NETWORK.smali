.class final Lcom/etsy/android/lib/logger/perf/TimedMetric$BLOCKING_NETWORK;
.super Lcom/etsy/android/lib/logger/perf/TimedMetric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/logger/perf/TimedMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BLOCKING_NETWORK"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->BLOCKING_NETWORK_TIMERS:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/etsy/android/lib/logger/perf/TimedMetric;-><init>(Ljava/lang/String;ILcom/etsy/android/lib/logger/AnalyticsProperty;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCountAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/logger/perf/TimedMetric$BLOCKING_NETWORK;->getCountAttribute()Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    move-result-object v0

    return-object v0
.end method

.method public getCountAttribute()Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->BLOCKING_NETWORK_COUNT:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    return-object v0
.end method

.method public bridge synthetic getDurationAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/logger/perf/TimedMetric$BLOCKING_NETWORK;->getDurationAttribute()Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    move-result-object v0

    return-object v0
.end method

.method public getDurationAttribute()Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->BLOCKING_NETWORK_DURATION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    return-object v0
.end method

.method public isTimerGrouped()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
