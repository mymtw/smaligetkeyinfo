.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lokhttp3/z;Lgn/b;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/z;->c:Lokhttp3/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-virtual {v1}, Lokhttp3/p;->h()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgn/b;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgn/b;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lokhttp3/u;->e:Lokhttp3/y;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/y;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, Lgn/b;->e(J)V

    :cond_1
    iget-object v0, p0, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/a0;->d()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v4}, Lgn/b;->h(J)V

    :cond_2
    invoke-virtual {v0}, Lokhttp3/a0;->e()Lokhttp3/r;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lokhttp3/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgn/b;->g(Ljava/lang/String;)V

    :cond_3
    iget p0, p0, Lokhttp3/z;->f:I

    invoke-virtual {p1, p0}, Lgn/b;->d(I)V

    invoke-virtual {p1, p2, p3}, Lgn/b;->f(J)V

    invoke-virtual {p1, p4, p5}, Lgn/b;->i(J)V

    invoke-virtual {p1}, Lgn/b;->a()V

    return-void
.end method

.method public static enqueue(Lokhttp3/e;Lokhttp3/f;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v4

    new-instance v6, Lin/g;

    sget-object v2, Lln/f;->t:Lln/f;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lin/g;-><init>(Lokhttp3/f;Lln/f;Lcom/google/firebase/perf/util/Timer;J)V

    invoke-interface {p0, v6}, Lokhttp3/e;->S(Lokhttp3/f;)V

    return-void
.end method

.method public static execute(Lokhttp3/e;)Lokhttp3/z;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lln/f;->t:Lln/f;

    new-instance v7, Lgn/b;

    invoke-direct {v7, v0}, Lgn/b;-><init>(Lln/f;)V

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v8

    :try_start_0
    invoke-interface {p0}, Lokhttp3/e;->e()Lokhttp3/z;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v7

    move-wide v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/z;Lgn/b;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    invoke-interface {p0}, Lokhttp3/e;->g()Lokhttp3/u;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lokhttp3/u;->b:Lokhttp3/p;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/p;->h()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lgn/b;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lokhttp3/u;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v7, p0}, Lgn/b;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v8, v9}, Lgn/b;->f(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lgn/b;->i(J)V

    invoke-static {v7}, Lin/h;->c(Lgn/b;)V

    throw v1
.end method
