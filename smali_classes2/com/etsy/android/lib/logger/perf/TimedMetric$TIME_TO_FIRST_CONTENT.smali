.class final Lcom/etsy/android/lib/logger/perf/TimedMetric$TIME_TO_FIRST_CONTENT;
.super Lcom/etsy/android/lib/logger/perf/TimedMetric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/logger/perf/TimedMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TIME_TO_FIRST_CONTENT"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/etsy/android/lib/logger/perf/TimedMetric;-><init>(Ljava/lang/String;ILcom/etsy/android/lib/logger/AnalyticsProperty;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getCountAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDurationAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isTimerGrouped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
