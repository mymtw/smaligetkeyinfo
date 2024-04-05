.class public final Lin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# instance fields
.field public final a:Lokhttp3/f;

.field public final b:Lgn/b;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/f;Lln/f;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/g;->a:Lokhttp3/f;

    new-instance p1, Lgn/b;

    invoke-direct {p1, p2}, Lgn/b;-><init>(Lln/f;)V

    iput-object p1, p0, Lin/g;->b:Lgn/b;

    iput-wide p4, p0, Lin/g;->d:J

    iput-object p3, p0, Lin/g;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/connection/e;

    iget-object v0, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/u;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lokhttp3/u;->b:Lokhttp3/p;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lin/g;->b:Lgn/b;

    invoke-virtual {v1}, Lokhttp3/p;->h()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgn/b;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lokhttp3/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/g;->b:Lgn/b;

    invoke-virtual {v1, v0}, Lgn/b;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lin/g;->b:Lgn/b;

    iget-wide v1, p0, Lin/g;->d:J

    invoke-virtual {v0, v1, v2}, Lgn/b;->f(J)V

    iget-object v0, p0, Lin/g;->b:Lgn/b;

    iget-object v1, p0, Lin/g;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgn/b;->i(J)V

    iget-object v0, p0, Lin/g;->b:Lgn/b;

    invoke-static {v0}, Lin/h;->c(Lgn/b;)V

    iget-object v0, p0, Lin/g;->a:Lokhttp3/f;

    invoke-interface {v0, p1, p2}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/e;Lokhttp3/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/g;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v5

    iget-object v2, p0, Lin/g;->b:Lgn/b;

    iget-wide v3, p0, Lin/g;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/z;Lgn/b;JJ)V

    iget-object v0, p0, Lin/g;->a:Lokhttp3/f;

    invoke-interface {v0, p1, p2}, Lokhttp3/f;->onResponse(Lokhttp3/e;Lokhttp3/z;)V

    return-void
.end method
