.class public final Lcom/etsy/android/lib/logger/perf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/perf/g;


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/perf/f;

.field public b:Lcom/etsy/android/lib/logger/perf/d;

.field public c:Lcom/etsy/android/lib/logger/perf/d;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/perf/f;)V
    .locals 1

    const-string v0, "performanceTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/perf/a;->a:Lcom/etsy/android/lib/logger/perf/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/lib/logger/perf/d;
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/lib/logger/perf/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/a;->c:Lcom/etsy/android/lib/logger/perf/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/a;->a:Lcom/etsy/android/lib/logger/perf/f;

    sget-object v1, Lcom/etsy/android/lib/logger/perf/TimedMetric;->BLOCKING_NETWORK:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/perf/f;->a(Lcom/etsy/android/lib/logger/perf/TimedMetric;)Lcom/etsy/android/lib/logger/perf/d;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/logger/perf/a;->c:Lcom/etsy/android/lib/logger/perf/d;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/a;->c:Lcom/etsy/android/lib/logger/perf/d;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/a;->c:Lcom/etsy/android/lib/logger/perf/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/d;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/lib/logger/perf/a;->e:Z

    return-void
.end method

.method public final d(Z)Lcom/etsy/android/lib/logger/perf/d;
    .locals 1

    iput-boolean p1, p0, Lcom/etsy/android/lib/logger/perf/a;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/logger/perf/a;->b:Lcom/etsy/android/lib/logger/perf/d;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/logger/perf/a;->a:Lcom/etsy/android/lib/logger/perf/f;

    sget-object v0, Lcom/etsy/android/lib/logger/perf/TimedMetric;->TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/perf/f;->a(Lcom/etsy/android/lib/logger/perf/TimedMetric;)Lcom/etsy/android/lib/logger/perf/d;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/logger/perf/a;->b:Lcom/etsy/android/lib/logger/perf/d;

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/lib/logger/perf/a;->b:Lcom/etsy/android/lib/logger/perf/d;

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/a;->b:Lcom/etsy/android/lib/logger/perf/d;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/etsy/android/lib/logger/perf/a;->e:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/d;->a()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/a;->a:Lcom/etsy/android/lib/logger/perf/f;

    return-object v0
.end method
