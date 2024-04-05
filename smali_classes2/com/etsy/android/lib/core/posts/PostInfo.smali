.class public Lcom/etsy/android/lib/core/posts/PostInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/core/posts/PostInfo$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30fe20ea186ece64L


# instance fields
.field private mAttemptCount:I

.field private mBackOffMultiplier:D

.field private mMaxRetryCount:I

.field private mMaxRetryIntervalMillis:J

.field private mRetryIntervalMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/core/posts/PostInfo$b;Lcom/etsy/android/lib/core/posts/PostInfo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public calculateNextRetryTime()V
    .locals 6

    iget-wide v0, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mRetryIntervalMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-double v0, v0

    iget-wide v4, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mBackOffMultiplier:D

    mul-double/2addr v0, v4

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mRetryIntervalMillis:J

    iget-wide v4, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mMaxRetryIntervalMillis:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iput-wide v4, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mRetryIntervalMillis:J

    :cond_0
    return-void
.end method

.method public canRunNow(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAttemptCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mAttemptCount:I

    return v0
.end method

.method public getNextRunAfterTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mRetryIntervalMillis:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRetryIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mRetryIntervalMillis:J

    return-wide v0
.end method

.method public incrementAttempt()V
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mAttemptCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mAttemptCount:I

    invoke-virtual {p0}, Lcom/etsy/android/lib/core/posts/PostInfo;->calculateNextRetryTime()V

    return-void
.end method

.method public shouldTryAgain()Z
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mMaxRetryCount:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/etsy/android/lib/core/posts/PostInfo;->mAttemptCount:I

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
