.class public final Lin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lfn/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lgn/b;

.field public c:J

.field public d:J

.field public final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v0

    sput-object v0, Lin/e;->f:Lfn/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lgn/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lin/e;->c:J

    iput-wide v0, p0, Lin/e;->d:J

    iput-object p1, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lin/e;->b:Lgn/b;

    iput-object p2, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgn/b;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lin/e;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->reset()V

    iget-object v0, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lin/e;->c:J

    iget-object v2, p0, Lin/e;->b:Lgn/b;

    invoke-virtual {v2, v0, v1}, Lgn/b;->f(J)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgn/b;->i(J)V

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    invoke-static {v1}, Lin/h;->c(Lgn/b;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/e;->i()V

    iget-object v0, p0, Lin/e;->b:Lgn/b;

    iget-object v1, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lgn/b;->d(I)V

    :try_start_0
    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgn/b;->g(Ljava/lang/String;)V

    new-instance v1, Lin/a;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lin/e;->b:Lgn/b;

    iget-object v3, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lin/a;-><init>(Ljava/io/InputStream;Lgn/b;Lcom/google/firebase/perf/util/Timer;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgn/b;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lgn/b;->h(J)V

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgn/b;->i(J)V

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    invoke-virtual {v1}, Lgn/b;->a()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgn/b;->i(J)V

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    invoke-static {v1}, Lin/h;->c(Lgn/b;)V

    throw v0
.end method

.method public final c([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/e;->i()V

    iget-object v0, p0, Lin/e;->b:Lgn/b;

    iget-object v1, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lgn/b;->d(I)V

    :try_start_0
    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/e;->b:Lgn/b;

    iget-object v1, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgn/b;->g(Ljava/lang/String;)V

    new-instance v0, Lin/a;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0, p1, v1, v2}, Lin/a;-><init>(Ljava/io/InputStream;Lgn/b;Lcom/google/firebase/perf/util/Timer;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/e;->b:Lgn/b;

    iget-object v1, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgn/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lin/e;->b:Lgn/b;

    iget-object v1, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lgn/b;->h(J)V

    iget-object v0, p0, Lin/e;->b:Lgn/b;

    iget-object v1, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgn/b;->i(J)V

    iget-object v0, p0, Lin/e;->b:Lgn/b;

    invoke-virtual {v0}, Lgn/b;->a()V

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lin/e;->b:Lgn/b;

    iget-object v1, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgn/b;->i(J)V

    iget-object v0, p0, Lin/e;->b:Lgn/b;

    invoke-static {v0}, Lin/h;->c(Lgn/b;)V

    throw p1
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p0}, Lin/e;->i()V

    :try_start_0
    iget-object v0, p0, Lin/e;->b:Lgn/b;

    iget-object v1, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lgn/b;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lin/e;->f:Lfn/a;

    const-string v1, "IOException thrown trying to obtain the response code"

    invoke-virtual {v0, v1}, Lfn/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lin/a;

    iget-object v2, p0, Lin/e;->b:Lgn/b;

    iget-object v3, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lin/a;-><init>(Ljava/io/InputStream;Lgn/b;Lcom/google/firebase/perf/util/Timer;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final e()Lin/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/e;->i()V

    iget-object v0, p0, Lin/e;->b:Lgn/b;

    iget-object v1, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lgn/b;->d(I)V

    iget-object v0, p0, Lin/e;->b:Lgn/b;

    iget-object v1, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgn/b;->g(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lin/a;

    iget-object v2, p0, Lin/e;->b:Lgn/b;

    iget-object v3, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lin/a;-><init>(Ljava/io/InputStream;Lgn/b;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgn/b;->i(J)V

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    invoke-static {v1}, Lin/h;->c(Lgn/b;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lin/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lin/b;

    iget-object v1, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lin/e;->b:Lgn/b;

    iget-object v3, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0, v1, v2, v3}, Lin/b;-><init>(Ljava/io/OutputStream;Lgn/b;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgn/b;->i(J)V

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    invoke-static {v1}, Lin/h;->c(Lgn/b;)V

    throw v0
.end method

.method public final g()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/e;->i()V

    iget-wide v0, p0, Lin/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lin/e;->d:J

    iget-object v2, p0, Lin/e;->b:Lgn/b;

    iget-object v2, v2, Lgn/b;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->G(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    invoke-virtual {v1, v0}, Lgn/b;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgn/b;->i(J)V

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    invoke-static {v1}, Lin/h;->c(Lgn/b;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/e;->i()V

    iget-wide v0, p0, Lin/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lin/e;->d:J

    iget-object v2, p0, Lin/e;->b:Lgn/b;

    iget-object v2, v2, Lgn/b;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->G(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lgn/b;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    iget-object v2, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgn/b;->i(J)V

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    invoke-static {v1}, Lin/h;->c(Lgn/b;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    iget-wide v0, p0, Lin/e;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->reset()V

    iget-object v0, p0, Lin/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lin/e;->c:J

    iget-object v2, p0, Lin/e;->b:Lgn/b;

    invoke-virtual {v2, v0, v1}, Lgn/b;->f(J)V

    :cond_0
    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/e;->b:Lgn/b;

    invoke-virtual {v1, v0}, Lgn/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/e;->b:Lgn/b;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lgn/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/e;->b:Lgn/b;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lgn/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
