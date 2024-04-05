.class public final Lcom/etsy/android/lib/logger/perf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/util/e0;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/e0;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/perf/d;->a:Lcom/etsy/android/lib/util/e0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/etsy/android/lib/logger/perf/d;->b:J

    iput-wide v0, p0, Lcom/etsy/android/lib/logger/perf/d;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Lcom/etsy/android/lib/logger/perf/d;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/etsy/android/lib/logger/perf/d;->c:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/d;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/etsy/android/lib/logger/perf/d;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return-void

    :cond_3
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/etsy/android/lib/logger/perf/d;->c:J

    :cond_4
    :goto_2
    return-void
.end method
