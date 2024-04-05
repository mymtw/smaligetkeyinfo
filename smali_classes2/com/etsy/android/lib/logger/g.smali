.class public interface abstract Lcom/etsy/android/lib/logger/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAnalyticsContext()Lcom/etsy/android/lib/logger/p;
.end method

.method public abstract getAndroidContext()Landroid/content/Context;
.end method

.method public abstract getDefaultName()Ljava/lang/String;
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTrackingName()Ljava/lang/String;
.end method

.method public abstract getTrackingParent()Lcom/etsy/android/lib/logger/g;
.end method
