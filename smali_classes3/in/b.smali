.class public final Lin/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lgn/b;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lgn/b;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lin/b;->e:J

    iput-object p1, p0, Lin/b;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lin/b;->d:Lgn/b;

    iput-object p3, p0, Lin/b;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lin/b;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/b;->d:Lgn/b;

    invoke-virtual {v2, v0, v1}, Lgn/b;->e(J)V

    :cond_0
    iget-object v0, p0, Lin/b;->d:Lgn/b;

    iget-object v1, p0, Lin/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    iget-object v0, v0, Lgn/b;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->F(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    :try_start_0
    iget-object v0, p0, Lin/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin/b;->d:Lgn/b;

    iget-object v2, p0, Lin/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgn/b;->i(J)V

    iget-object v1, p0, Lin/b;->d:Lgn/b;

    invoke-static {v1}, Lin/h;->c(Lgn/b;)V

    throw v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin/b;->d:Lgn/b;

    iget-object v2, p0, Lin/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgn/b;->i(J)V

    iget-object v1, p0, Lin/b;->d:Lgn/b;

    invoke-static {v1}, Lin/h;->c(Lgn/b;)V

    throw v0
.end method

.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lin/b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lin/b;->e:J

    .line 3
    iget-object p1, p0, Lin/b;->d:Lgn/b;

    invoke-virtual {p1, v0, v1}, Lgn/b;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lin/b;->d:Lgn/b;

    iget-object v1, p0, Lin/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgn/b;->i(J)V

    .line 5
    iget-object v0, p0, Lin/b;->d:Lgn/b;

    invoke-static {v0}, Lin/h;->c(Lgn/b;)V

    .line 6
    throw p1
.end method

.method public final write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lin/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lin/b;->e:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lin/b;->e:J

    .line 9
    iget-object p1, p0, Lin/b;->d:Lgn/b;

    invoke-virtual {p1, v0, v1}, Lgn/b;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lin/b;->d:Lgn/b;

    iget-object v1, p0, Lin/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgn/b;->i(J)V

    .line 11
    iget-object v0, p0, Lin/b;->d:Lgn/b;

    invoke-static {v0}, Lin/h;->c(Lgn/b;)V

    .line 12
    throw p1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lin/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lin/b;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lin/b;->e:J

    .line 15
    iget-object p3, p0, Lin/b;->d:Lgn/b;

    invoke-virtual {p3, p1, p2}, Lgn/b;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lin/b;->d:Lgn/b;

    iget-object p3, p0, Lin/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lgn/b;->i(J)V

    .line 17
    iget-object p2, p0, Lin/b;->d:Lgn/b;

    invoke-static {p2}, Lin/h;->c(Lgn/b;)V

    .line 18
    throw p1
.end method
