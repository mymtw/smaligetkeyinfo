.class public final Lokhttp3/internal/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/c0;


# instance fields
.field public b:Z

.field public final synthetic c:Llr/i;

.field public final synthetic d:Lokhttp3/internal/cache/c;

.field public final synthetic e:Llr/h;


# direct methods
.method public constructor <init>(Llr/i;Lokhttp3/c$d;Llr/w;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/b;->c:Llr/i;

    iput-object p2, p0, Lokhttp3/internal/cache/b;->d:Lokhttp3/internal/cache/c;

    iput-object p3, p0, Lokhttp3/internal/cache/b;->e:Llr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Llr/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/b;->c:Llr/i;

    invoke-interface {v1, p1, p2, p3}, Llr/c0;->J(Llr/f;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lokhttp3/internal/cache/b;->b:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/cache/b;->b:Z

    iget-object p1, p0, Lokhttp3/internal/cache/b;->e:Llr/h;

    invoke-interface {p1}, Llr/a0;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/b;->e:Llr/h;

    invoke-interface {v0}, Llr/h;->l()Llr/f;

    move-result-object v3

    iget-wide v0, p1, Llr/f;->c:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Llr/f;->f(Llr/f;JJ)V

    iget-object p1, p0, Lokhttp3/internal/cache/b;->e:Llr/h;

    invoke-interface {p1}, Llr/h;->A()Llr/h;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lokhttp3/internal/cache/b;->b:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lokhttp3/internal/cache/b;->b:Z

    iget-object p2, p0, Lokhttp3/internal/cache/b;->d:Lokhttp3/internal/cache/c;

    invoke-interface {p2}, Lokhttp3/internal/cache/c;->abort()V

    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/cache/b;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lbr/c;->g(Llr/c0;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/b;->b:Z

    iget-object v0, p0, Lokhttp3/internal/cache/b;->d:Lokhttp3/internal/cache/c;

    invoke-interface {v0}, Lokhttp3/internal/cache/c;->abort()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/b;->c:Llr/i;

    invoke-interface {v0}, Llr/c0;->close()V

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/b;->c:Llr/i;

    invoke-interface {v0}, Llr/c0;->m()Llr/d0;

    move-result-object v0

    return-object v0
.end method
