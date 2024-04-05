.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# static fields
.field public static final b:Lokhttp3/internal/connection/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/a;

    invoke-direct {v0}, Lokhttp3/internal/connection/a;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/a;->b:Lokhttp3/internal/connection/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ldr/f;

    iget-object v0, p1, Ldr/f;->b:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/e;->m:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lokhttp3/internal/connection/e;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lokhttp3/internal/connection/e;->k:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, v0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v10, v0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    const-string v3, "client"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v4, p1, Ldr/f;->g:I

    iget v5, p1, Ldr/f;->h:I

    iget v6, p1, Ldr/f;->i:I

    iget v7, v10, Lokhttp3/t;->C:I

    iget-boolean v8, v10, Lokhttp3/t;->g:Z

    iget-object v3, p1, Ldr/f;->f:Lokhttp3/u;

    iget-object v3, v3, Lokhttp3/u;->c:Ljava/lang/String;

    const-string v9, "GET"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lokhttp3/internal/connection/d;->a(IIIIZZ)Lokhttp3/internal/connection/g;

    move-result-object v3

    invoke-virtual {v3, v10, p1}, Lokhttp3/internal/connection/g;->j(Lokhttp3/t;Ldr/f;)Ldr/d;

    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Lokhttp3/internal/connection/c;

    iget-object v5, v0, Lokhttp3/internal/connection/e;->c:Lokhttp3/m;

    invoke-direct {v4, v0, v5, v1, v3}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/m;Lokhttp3/internal/connection/d;Ldr/d;)V

    iput-object v4, v0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/c;

    iput-object v4, v0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lokhttp3/internal/connection/e;->k:Z

    iput-boolean v2, v0, Lokhttp3/internal/connection/e;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lokhttp3/internal/connection/e;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, v0, v4, v1, v2}, Ldr/f;->c(Ldr/f;ILokhttp3/internal/connection/c;Lokhttp3/u;I)Ldr/f;

    move-result-object v0

    iget-object p1, p1, Ldr/f;->f:Lokhttp3/u;

    invoke-virtual {v0, p1}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)V

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
