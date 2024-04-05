.class public final Ldr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldr/b;->b:Z

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "call"

    check-cast p1, Ldr/f;

    iget-object v1, p1, Ldr/f;->e:Lokhttp3/internal/connection/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Ldr/f;->f:Lokhttp3/u;

    iget-object v2, p1, Lokhttp3/u;->e:Lokhttp3/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    iget-object v5, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v6, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v5, p1}, Ldr/d;->f(Lokhttp3/u;)V

    iget-object v5, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v6, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v5, p1, Lokhttp3/u;->c:Ljava/lang/String;

    invoke-static {v5}, Landroidx/compose/ui/text/input/m;->V(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    iget-object v5, p1, Lokhttp3/u;->d:Lokhttp3/o;

    const-string v9, "Expect"

    invoke-virtual {v5, v9}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "100-continue"

    invoke-static {v9, v5, v7}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, v1, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v5}, Ldr/d;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1, v7}, Lokhttp3/internal/connection/c;->b(Z)Lokhttp3/z$a;

    move-result-object v5

    iget-object v9, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v10, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v8

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v3, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/c;->c(Ljava/io/IOException;)V

    throw p1

    :cond_0
    move-object v5, v6

    move v9, v7

    :goto_0
    if-nez v5, :cond_1

    iput-boolean v8, v1, Lokhttp3/internal/connection/c;->a:Z

    iget-object v10, p1, Lokhttp3/u;->e:Lokhttp3/y;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lokhttp3/y;->a()J

    move-result-wide v10

    iget-object v12, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v13, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v12, p1, v10, v11}, Ldr/d;->e(Lokhttp3/u;J)Llr/a0;

    move-result-object v12

    new-instance v13, Lokhttp3/internal/connection/c$a;

    invoke-direct {v13, v1, v12, v10, v11}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Llr/a0;J)V

    invoke-static {v13}, Llr/r;->a(Llr/a0;)Llr/w;

    move-result-object v10

    invoke-virtual {v2, v10}, Lokhttp3/y;->c(Llr/h;)V

    invoke-virtual {v10}, Llr/w;->close()V

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v1, v7, v8, v6}, Lokhttp3/internal/connection/e;->h(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v2, v1, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/g;

    iget-object v2, v2, Lokhttp3/internal/connection/g;->f:Lfr/d;

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, v1, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v2}, Ldr/d;->c()Lokhttp3/internal/connection/g;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/g;->k()V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v1, v7, v8, v6}, Lokhttp3/internal/connection/e;->h(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v5, v6

    move v9, v7

    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, v1, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v2}, Ldr/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_5

    invoke-virtual {v1, v8}, Lokhttp3/internal/connection/c;->b(Z)Lokhttp3/z$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    iget-object v2, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v9, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v8

    :cond_5
    iput-object p1, v5, Lokhttp3/z$a;->a:Lokhttp3/u;

    iget-object v2, v1, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/g;

    iget-object v2, v2, Lokhttp3/internal/connection/g;->d:Lokhttp3/Handshake;

    iput-object v2, v5, Lokhttp3/z$a;->e:Lokhttp3/Handshake;

    iput-wide v3, v5, Lokhttp3/z$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v5, Lokhttp3/z$a;->l:J

    invoke-virtual {v5}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v2

    iget v5, v2, Lokhttp3/z;->f:I

    const/16 v10, 0x64

    if-ne v5, v10, :cond_7

    invoke-virtual {v1, v8}, Lokhttp3/internal/connection/c;->b(Z)Lokhttp3/z$a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz v9, :cond_6

    iget-object v5, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v8, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iput-object p1, v2, Lokhttp3/z$a;->a:Lokhttp3/u;

    iget-object p1, v1, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/g;

    iget-object p1, p1, Lokhttp3/internal/connection/g;->d:Lokhttp3/Handshake;

    iput-object p1, v2, Lokhttp3/z$a;->e:Lokhttp3/Handshake;

    iput-wide v3, v2, Lokhttp3/z$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lokhttp3/z$a;->l:J

    invoke-virtual {v2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v2

    iget v5, v2, Lokhttp3/z;->f:I

    :cond_7
    iget-object p1, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v3, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ldr/b;->b:Z

    if-eqz p1, :cond_8

    const/16 p1, 0x65

    if-ne v5, p1, :cond_8

    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1, v2}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    sget-object v0, Lbr/c;->c:Lokhttp3/b0;

    iput-object v0, p1, Lokhttp3/z$a;->g:Lokhttp3/a0;

    invoke-virtual {p1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1, v2}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    :try_start_3
    const-string v3, "Content-Type"

    invoke-static {v2, v3}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v4, v2}, Ldr/d;->d(Lokhttp3/z;)J

    move-result-wide v8

    iget-object v4, v1, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v4, v2}, Ldr/d;->b(Lokhttp3/z;)Llr/c0;

    move-result-object v2

    new-instance v4, Lokhttp3/internal/connection/c$b;

    invoke-direct {v4, v1, v2, v8, v9}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Llr/c0;J)V

    new-instance v2, Ldr/g;

    invoke-static {v4}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object v4

    invoke-direct {v2, v3, v8, v9, v4}, Ldr/g;-><init>(Ljava/lang/String;JLlr/x;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v2, p1, Lokhttp3/z$a;->g:Lokhttp3/a0;

    invoke-virtual {p1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    :goto_3
    iget-object v0, p1, Lokhttp3/z;->c:Lokhttp3/u;

    const-string v2, "Connection"

    iget-object v0, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v0, v2}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-static {v3, v0, v7}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, v2}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v1, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v0}, Ldr/d;->c()Lokhttp3/internal/connection/g;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->k()V

    :cond_a
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_b

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_e

    :cond_b
    iget-object v0, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lokhttp3/a0;->d()J

    move-result-wide v0

    goto :goto_4

    :cond_c
    const-wide/16 v0, -0x1

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v5, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lokhttp3/a0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object p1

    :catch_1
    move-exception p1

    iget-object v2, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v3, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/c;->c(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p1

    iget-object v2, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v3, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/c;->c(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p1

    iget-object v2, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/m;

    iget-object v3, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/c;->c(Ljava/io/IOException;)V

    throw p1
.end method
