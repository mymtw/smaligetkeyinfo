.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/util/e0;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Lfa/a;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/e0;Lfa/a;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b;->a:Lcom/etsy/android/lib/util/e0;

    const-string p1, "autosuggest.v3_endpoint"

    iput-object p1, p0, Lfa/b;->b:Ljava/lang/String;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, Lfa/b;->c:D

    iput-object p2, p0, Lfa/b;->d:Lfa/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lfa/b;->e:J

    return-void
.end method

.method public static a(Lfa/b;)V
    .locals 9

    iget-object v0, p0, Lfa/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "metricNameOverride"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfa/b;->d:Lfa/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lfa/b;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lfa/b;->e:J

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v4, p0, Lfa/b;->c:D

    const-wide/16 v6, 0x0

    cmpg-double p0, v4, v6

    const/4 v6, 0x0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lfa/a;->e:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    cmpg-double p0, v7, v4

    if-gtz p0, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v1, v0, v2, v3}, Lfa/a;->d(Ljava/lang/String;D)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method
