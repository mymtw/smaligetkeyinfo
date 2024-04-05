.class public final Ltf/v;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Ltf/w;


# instance fields
.field public final b:J

.field public c:J

.field public d:J

.field public e:Ltf/x;

.field public final f:Ltf/p;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Ltf/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;Ltf/p;Ljava/util/HashMap;J)V
    .locals 1

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Ltf/v;->f:Ltf/p;

    iput-object p3, p0, Ltf/v;->g:Ljava/util/Map;

    iput-wide p4, p0, Ltf/v;->h:J

    sget-object p1, Ltf/j;->a:Ljava/lang/String;

    invoke-static {}, Lhg/l0;->g()V

    sget-object p1, Ltf/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iput-wide p1, p0, Ltf/v;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltf/v;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltf/v;->e:Ltf/x;

    return-void
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, Ltf/v;->e:Ltf/x;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Ltf/x;->b:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Ltf/x;->b:J

    iget-wide v3, v0, Ltf/x;->c:J

    iget-wide v5, v0, Ltf/x;->a:J

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    iget-wide v3, v0, Ltf/x;->d:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ltf/x;->a()V

    :cond_1
    iget-wide v0, p0, Ltf/v;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltf/v;->c:J

    iget-wide p1, p0, Ltf/v;->d:J

    iget-wide v2, p0, Ltf/v;->b:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    iget-wide p1, p0, Ltf/v;->h:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ltf/v;->d()V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Ltf/v;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/x;

    invoke-virtual {v1}, Ltf/x;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltf/v;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-wide v0, p0, Ltf/v;->c:J

    iget-wide v2, p0, Ltf/v;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Ltf/v;->f:Ltf/p;

    iget-object v0, v0, Ltf/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/p$a;

    instance-of v2, v1, Ltf/p$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltf/v;->f:Ltf/p;

    iget-object v2, v2, Ltf/p;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v3, Ltf/v$a;

    invoke-direct {v3, p0, v1}, Ltf/v$a;-><init>(Ltf/v;Ltf/p$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ltf/p$b;

    invoke-interface {v1}, Ltf/p$b;->b()V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ltf/v;->c:J

    iput-wide v0, p0, Ltf/v;->d:J

    :cond_3
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ltf/v;->b(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ltf/v;->b(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Ltf/v;->b(J)V

    return-void
.end method
