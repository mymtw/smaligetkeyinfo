.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lokhttp3/internal/connection/g;

.field public final c:Lokhttp3/internal/connection/e;

.field public final d:Lokhttp3/m;

.field public final e:Lokhttp3/internal/connection/d;

.field public final f:Ldr/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/m;Lokhttp3/internal/connection/d;Ldr/d;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    iput-object p2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iput-object p3, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    iput-object p4, p0, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {p4}, Ldr/d;->c()Lokhttp3/internal/connection/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/g;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/c;->c(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, p0, p2, p1, p3}, Lokhttp3/internal/connection/e;->h(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lokhttp3/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v0, p1}, Ldr/d;->g(Z)Lokhttp3/z$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lokhttp3/z$a;->m:Lokhttp3/internal/connection/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->c(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v0}, Ldr/d;->c()Lokhttp3/internal/connection/g;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    monitor-enter v0

    :try_start_0
    const-string v2, "call"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v2, v4, :cond_0

    iget p1, v0, Lokhttp3/internal/connection/g;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/g;->m:I

    if-le p1, v3, :cond_5

    iput-boolean v3, v0, Lokhttp3/internal/connection/g;->i:Z

    iget p1, v0, Lokhttp3/internal/connection/g;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/g;->k:I

    goto :goto_1

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Lokhttp3/internal/connection/e;->n:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lokhttp3/internal/connection/g;->i:Z

    iget p1, v0, Lokhttp3/internal/connection/g;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/g;->k:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lokhttp3/internal/connection/g;->f:Lfr/d;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v3, v0, Lokhttp3/internal/connection/g;->i:Z

    iget v2, v0, Lokhttp3/internal/connection/g;->l:I

    if-nez v2, :cond_5

    iget-object v1, v1, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v2, v0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    invoke-static {v1, v2, p1}, Lokhttp3/internal/connection/g;->d(Lokhttp3/t;Lokhttp3/c0;Ljava/io/IOException;)V

    iget p1, v0, Lokhttp3/internal/connection/g;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/g;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
