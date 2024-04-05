.class public final Lcom/etsy/android/lib/network/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final b:Lcom/etsy/android/lib/config/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "etsyConfigMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/m;->b:Lcom/etsy/android/lib/config/c;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/lib/network/m;->b:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->r1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Ldr/f;

    iget-object v0, p1, Ldr/f;->f:Lokhttp3/u;

    iget-object v1, v0, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-virtual {v1}, Lokhttp3/p;->h()Ljava/net/URL;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/u;->c:Ljava/lang/String;

    iget-object v0, v0, Lokhttp3/u;->e:Lokhttp3/y;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/y;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    move-wide v5, v3

    :cond_1
    invoke-static {}, Ldn/b;->a()Ldn/b;

    move-result-object v0

    const-string v7, "FirebasePerformance.getInstance()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/a;

    sget-object v7, Lln/f;->t:Lln/f;

    new-instance v8, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v8}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-direct {v0, v1, v2, v7, v8}, Lgn/a;-><init>(Ljava/net/URL;Ljava/lang/String;Lln/f;Lcom/google/firebase/perf/util/Timer;)V

    iget-object v1, v0, Lgn/a;->a:Lgn/b;

    invoke-virtual {v1, v5, v6}, Lgn/b;->e(J)V

    iget-object v1, v0, Lgn/a;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->reset()V

    iget-object v1, v0, Lgn/a;->a:Lgn/b;

    iget-object v2, v0, Lgn/a;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lgn/b;->f(J)V

    iget-object v1, p1, Ldr/f;->f:Lokhttp3/u;

    invoke-virtual {p1, v1}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    iget v1, p1, Lokhttp3/z;->f:I

    iget-object v2, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/a0;->d()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    cmp-long v2, v5, v3

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v5

    :goto_2
    iget-object v2, v0, Lgn/a;->a:Lgn/b;

    invoke-virtual {v2, v1}, Lgn/b;->d(I)V

    iget-object v1, v0, Lgn/a;->a:Lgn/b;

    invoke-virtual {v1, v3, v4}, Lgn/b;->h(J)V

    iget-boolean v1, v0, Lgn/a;->d:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lgn/a;->a:Lgn/b;

    iget-object v2, v0, Lgn/a;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgn/b;->i(J)V

    iget-object v0, v0, Lgn/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lgn/b;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lgn/b;->a()V

    goto :goto_3

    :cond_5
    check-cast p1, Ldr/f;

    iget-object v0, p1, Ldr/f;->f:Lokhttp3/u;

    invoke-virtual {p1, v0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    :goto_3
    return-object p1
.end method
