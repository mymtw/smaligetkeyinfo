.class public final Lretrofit2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/n$c;,
        Lretrofit2/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lretrofit2/u;

.field public final c:[Ljava/lang/Object;

.field public final d:Lokhttp3/e$a;

.field public final e:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/a0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Lokhttp3/e;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lretrofit2/u;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/u;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/e$a;",
            "Lretrofit2/f<",
            "Lokhttp3/a0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/n;->b:Lretrofit2/u;

    iput-object p2, p0, Lretrofit2/n;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/n;->d:Lokhttp3/e$a;

    iput-object p4, p0, Lretrofit2/n;->e:Lretrofit2/f;

    return-void
.end method


# virtual methods
.method public final G(Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/n;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/n;->i:Z

    iget-object v0, p0, Lretrofit2/n;->g:Lokhttp3/e;

    iget-object v1, p0, Lretrofit2/n;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lretrofit2/n;->a()Lokhttp3/e;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/n;->g:Lokhttp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lretrofit2/a0;->n(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lretrofit2/n;->h:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lretrofit2/d;->j(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lretrofit2/n;->f:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_2
    new-instance v1, Lretrofit2/n$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/n$a;-><init>(Lretrofit2/n;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->S(Lokhttp3/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()Lokhttp3/e;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/n;->d:Lokhttp3/e$a;

    iget-object v1, p0, Lretrofit2/n;->b:Lretrofit2/u;

    iget-object v2, p0, Lretrofit2/n;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lretrofit2/u;->j:[Lretrofit2/r;

    array-length v4, v2

    array-length v5, v3

    if-ne v4, v5, :cond_b

    new-instance v5, Lretrofit2/t;

    iget-object v7, v1, Lretrofit2/u;->c:Ljava/lang/String;

    iget-object v8, v1, Lretrofit2/u;->b:Lokhttp3/p;

    iget-object v9, v1, Lretrofit2/u;->d:Ljava/lang/String;

    iget-object v10, v1, Lretrofit2/u;->e:Lokhttp3/o;

    iget-object v11, v1, Lretrofit2/u;->f:Lokhttp3/r;

    iget-boolean v12, v1, Lretrofit2/u;->g:Z

    iget-boolean v13, v1, Lretrofit2/u;->h:Z

    iget-boolean v14, v1, Lretrofit2/u;->i:Z

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lretrofit2/t;-><init>(Ljava/lang/String;Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lokhttp3/r;ZZZ)V

    iget-boolean v6, v1, Lretrofit2/u;->k:Z

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_1

    aget-object v9, v2, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v9, v3, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v5, v10}, Lretrofit2/r;->a(Lretrofit2/t;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lretrofit2/t;->d:Lokhttp3/p$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/p$a;->d()Lokhttp3/p;

    move-result-object v2

    goto :goto_3

    :cond_2
    iget-object v2, v5, Lretrofit2/t;->b:Lokhttp3/p;

    iget-object v4, v5, Lretrofit2/t;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "link"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Lokhttp3/p$a;

    invoke-direct {v8}, Lokhttp3/p$a;-><init>()V

    invoke-virtual {v8, v4, v2}, Lokhttp3/p$a;->f(Ljava/lang/String;Lokhttp3/p;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lokhttp3/p$a;->d()Lokhttp3/p;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_a

    :goto_3
    iget-object v4, v5, Lretrofit2/t;->k:Lokhttp3/y;

    if-nez v4, :cond_6

    iget-object v8, v5, Lretrofit2/t;->j:Lokhttp3/n$a;

    if-eqz v8, :cond_4

    new-instance v4, Lokhttp3/n;

    iget-object v3, v8, Lokhttp3/n$a;->a:Ljava/util/ArrayList;

    iget-object v7, v8, Lokhttp3/n$a;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v3, v7}, Lokhttp3/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_4
    iget-object v8, v5, Lretrofit2/t;->i:Lokhttp3/s$a;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lokhttp3/s$a;->b()Lokhttp3/s;

    move-result-object v4

    goto :goto_4

    :cond_5
    iget-boolean v8, v5, Lretrofit2/t;->h:Z

    if-eqz v8, :cond_6

    new-array v4, v7, [B

    sget-object v8, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v7, v7}, Lokhttp3/y$a;->c([BLokhttp3/r;II)Lokhttp3/x;

    move-result-object v4

    :cond_6
    :goto_4
    iget-object v3, v5, Lretrofit2/t;->g:Lokhttp3/r;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    new-instance v7, Lretrofit2/t$a;

    invoke-direct {v7, v4, v3}, Lretrofit2/t$a;-><init>(Lokhttp3/y;Lokhttp3/r;)V

    move-object v4, v7

    goto :goto_5

    :cond_7
    iget-object v7, v5, Lretrofit2/t;->f:Lokhttp3/o$a;

    iget-object v3, v3, Lokhttp3/r;->a:Ljava/lang/String;

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8, v3}, Lokhttp3/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v3, v5, Lretrofit2/t;->e:Lokhttp3/u$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lokhttp3/u$a;->a:Lokhttp3/p;

    iget-object v2, v5, Lretrofit2/t;->f:Lokhttp3/o$a;

    invoke-virtual {v2}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object v2

    iput-object v2, v3, Lokhttp3/u$a;->c:Lokhttp3/o$a;

    iget-object v2, v5, Lretrofit2/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    const-class v2, Lretrofit2/j;

    new-instance v4, Lretrofit2/j;

    iget-object v1, v1, Lretrofit2/u;->a:Ljava/lang/reflect/Method;

    invoke-direct {v4, v1, v6}, Lretrofit2/j;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2, v4}, Lokhttp3/u$a;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/e$a;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lretrofit2/t;->b:Lokhttp3/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lretrofit2/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v1, v4, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lokhttp3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/n;->g:Lokhttp3/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lretrofit2/n;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/n;->a()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n;->g:Lokhttp3/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lretrofit2/a0;->n(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lretrofit2/n;->h:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(Lokhttp3/z;)Lretrofit2/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            ")",
            "Lretrofit2/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1, p1}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    new-instance p1, Lretrofit2/n$c;

    invoke-virtual {v0}, Lokhttp3/a0;->e()Lokhttp3/r;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/a0;->d()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Lretrofit2/n$c;-><init>(Lokhttp3/r;J)V

    iput-object p1, v1, Lokhttp3/z$a;->g:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    iget v1, p1, Lokhttp3/z;->f:I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_6

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v1, v3, :cond_4

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lretrofit2/n$b;

    invoke-direct {v1, v0}, Lretrofit2/n$b;-><init>(Lokhttp3/a0;)V

    :try_start_0
    iget-object v0, p0, Lretrofit2/n;->e:Lretrofit2/f;

    invoke-interface {v0, v1}, Lretrofit2/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/z;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lretrofit2/v;

    invoke-direct {v3, p1, v0, v2}, Lretrofit2/v;-><init>(Lokhttp3/z;Ljava/lang/Object;Lokhttp3/b0;)V

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, v1, Lretrofit2/n$b;->f:Ljava/io/IOException;

    if-nez v0, :cond_3

    throw p1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lokhttp3/a0;->close()V

    invoke-virtual {p1}, Lokhttp3/z;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lretrofit2/v;

    invoke-direct {v0, p1, v2, v2}, Lretrofit2/v;-><init>(Lokhttp3/z;Ljava/lang/Object;Lokhttp3/b0;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/a0;->a(Lokhttp3/a0;)Lokhttp3/b0;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/z;->d()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lretrofit2/v;

    invoke-direct {v3, p1, v2, v1}, Lretrofit2/v;-><init>(Lokhttp3/z;Ljava/lang/Object;Lokhttp3/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/a0;->close()V

    return-object v3

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/a0;->close()V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/n;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/n;->g:Lokhttp3/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/n;

    iget-object v1, p0, Lretrofit2/n;->b:Lretrofit2/u;

    iget-object v2, p0, Lretrofit2/n;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/n;->d:Lokhttp3/e$a;

    iget-object v4, p0, Lretrofit2/n;->e:Lretrofit2/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/n;-><init>(Lretrofit2/u;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V

    return-object v0
.end method

.method public final clone()Lretrofit2/b;
    .locals 5

    .line 2
    new-instance v0, Lretrofit2/n;

    iget-object v1, p0, Lretrofit2/n;->b:Lretrofit2/u;

    iget-object v2, p0, Lretrofit2/n;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/n;->d:Lokhttp3/e$a;

    iget-object v4, p0, Lretrofit2/n;->e:Lretrofit2/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/n;-><init>(Lretrofit2/u;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V

    return-object v0
.end method

.method public final e()Lretrofit2/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/n;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/n;->i:Z

    invoke-virtual {p0}, Lretrofit2/n;->b()Lokhttp3/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lretrofit2/n;->f:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    invoke-interface {v0}, Lokhttp3/e;->e()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/n;->c(Lokhttp3/z;)Lretrofit2/v;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Lokhttp3/u;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lretrofit2/n;->b()Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->g()Lokhttp3/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lretrofit2/n;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/n;->g:Lokhttp3/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
