.class public final Ldr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final b:Lokhttp3/t;


# direct methods
.method public constructor <init>(Lokhttp3/t;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/h;->b:Lokhttp3/t;

    return-void
.end method

.method public static c(Lokhttp3/z;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Integer.valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lokhttp3/z;Lokhttp3/internal/connection/c;)Lokhttp3/u;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lokhttp3/z;->f:I

    iget-object v3, p1, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object v3, v3, Lokhttp3/u;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Ldr/h;->b:Lokhttp3/t;

    iget-boolean v1, v1, Lokhttp3/t;->g:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p1, Lokhttp3/z;->l:Lokhttp3/z;

    if-eqz v1, :cond_3

    iget v1, v1, Lokhttp3/z;->f:I

    if-ne v1, p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, v4}, Ldr/h;->c(Lokhttp3/z;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p1, Lokhttp3/z;->c:Lokhttp3/u;

    return-object p1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, v1, Lokhttp3/c0;->b:Ljava/net/Proxy;

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Ldr/h;->b:Lokhttp3/t;

    iget-object p2, p2, Lokhttp3/t;->p:Lokhttp3/b;

    invoke-interface {p2, v1, p1}, Lokhttp3/b;->c(Lokhttp3/c0;Lokhttp3/z;)Lokhttp3/u;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, Lokhttp3/z;->l:Lokhttp3/z;

    if-eqz v1, :cond_8

    iget v1, v1, Lokhttp3/z;->f:I

    if-ne v1, p2, :cond_8

    return-object v0

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Ldr/h;->c(Lokhttp3/z;I)I

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p1, Lokhttp3/z;->c:Lokhttp3/u;

    return-object p1

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    iget-object v1, p2, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v1, v1, Lokhttp3/p;->e:Ljava/lang/String;

    iget-object v2, p2, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/g;

    iget-object v2, v2, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v2, v2, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v2, v2, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p2, p2, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/g;

    monitor-enter p2

    :try_start_0
    iput-boolean v7, p2, Lokhttp3/internal/connection/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lokhttp3/z;->c:Lokhttp3/u;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    iget-object p2, p0, Ldr/h;->b:Lokhttp3/t;

    iget-object p2, p2, Lokhttp3/t;->h:Lokhttp3/b;

    invoke-interface {p2, v1, p1}, Lokhttp3/b;->c(Lokhttp3/c0;Lokhttp3/z;)Lokhttp3/u;

    move-result-object p1

    return-object p1

    :cond_e
    :pswitch_0
    iget-object p2, p0, Ldr/h;->b:Lokhttp3/t;

    iget-boolean p2, p2, Lokhttp3/t;->i:Z

    if-nez p2, :cond_f

    goto/16 :goto_5

    :cond_f
    const-string p2, "Location"

    invoke-static {p1, p2}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    iget-object v1, p1, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object v1, v1, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v2, Lokhttp3/p$a;

    invoke-direct {v2}, Lokhttp3/p$a;-><init>()V

    invoke-virtual {v2, p2, v1}, Lokhttp3/p$a;->f(Ljava/lang/String;Lokhttp3/p;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lokhttp3/p$a;->d()Lokhttp3/p;

    move-result-object p2

    goto :goto_3

    :cond_10
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_18

    iget-object v1, p2, Lokhttp3/p;->b:Ljava/lang/String;

    iget-object v2, p1, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object v2, v2, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v2, v2, Lokhttp3/p;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ldr/h;->b:Lokhttp3/t;

    iget-boolean v1, v1, Lokhttp3/t;->j:Z

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    iget-object v1, p1, Lokhttp3/z;->c:Lokhttp3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/u$a;

    invoke-direct {v2, v1}, Lokhttp3/u$a;-><init>(Lokhttp3/u;)V

    invoke-static {v3}, Landroidx/compose/ui/text/input/m;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, p1, Lokhttp3/z;->f:I

    const-string v8, "PROPFIND"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    if-eq v1, v5, :cond_12

    if-ne v1, v6, :cond_13

    :cond_12
    move v4, v7

    :cond_13
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_14

    if-eq v1, v5, :cond_14

    if-eq v1, v6, :cond_14

    const-string v1, "GET"

    invoke-virtual {v2, v1, v0}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    goto :goto_4

    :cond_14
    if-eqz v4, :cond_15

    iget-object v0, p1, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->e:Lokhttp3/y;

    :cond_15
    invoke-virtual {v2, v3, v0}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    :goto_4
    if-nez v4, :cond_16

    const-string v0, "Transfer-Encoding"

    iget-object v1, v2, Lokhttp3/u$a;->c:Lokhttp3/o$a;

    invoke-virtual {v1, v0}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    const-string v0, "Content-Length"

    iget-object v1, v2, Lokhttp3/u$a;->c:Lokhttp3/o$a;

    invoke-virtual {v1, v0}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    iget-object v1, v2, Lokhttp3/u$a;->c:Lokhttp3/o$a;

    invoke-virtual {v1, v0}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p1, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object p1, p1, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-static {p1, p2}, Lbr/c;->a(Lokhttp3/p;Lokhttp3/p;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "Authorization"

    iget-object v0, v2, Lokhttp3/u$a;->c:Lokhttp3/o$a;

    invoke-virtual {v0, p1}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    :cond_17
    iput-object p2, v2, Lokhttp3/u$a;->a:Lokhttp3/p;

    invoke-virtual {v2}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    :cond_18
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/u;Z)Z
    .locals 3

    iget-object p3, p0, Ldr/h;->b:Lokhttp3/t;

    iget-boolean p3, p3, Lokhttp3/t;->g:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    move p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_7

    return v0

    :cond_7
    iget-object p1, p2, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/d;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget p2, p1, Lokhttp3/internal/connection/d;->c:I

    if-nez p2, :cond_8

    iget p3, p1, Lokhttp3/internal/connection/d;->d:I

    if-nez p3, :cond_8

    iget p3, p1, Lokhttp3/internal/connection/d;->e:I

    if-nez p3, :cond_8

    move p1, v0

    goto :goto_5

    :cond_8
    iget-object p3, p1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    const/4 p3, 0x0

    if-gt p2, v1, :cond_d

    iget p2, p1, Lokhttp3/internal/connection/d;->d:I

    if-gt p2, v1, :cond_d

    iget p2, p1, Lokhttp3/internal/connection/d;->e:I

    if-lez p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object p2, p2, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    if-eqz p2, :cond_d

    monitor-enter p2

    :try_start_0
    iget p4, p2, Lokhttp3/internal/connection/g;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_b

    monitor-exit p2

    goto :goto_3

    :cond_b
    :try_start_1
    iget-object p4, p2, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object p4, p4, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object p4, p4, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v2, p1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/p;

    invoke-static {p4, v2}, Lbr/c;->a(Lokhttp3/p;Lokhttp3/p;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_c

    monitor-exit p2

    goto :goto_3

    :cond_c
    :try_start_2
    iget-object p3, p2, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_d
    :goto_3
    if-eqz p3, :cond_e

    iput-object p3, p1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    goto :goto_4

    :cond_e
    iget-object p2, p1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k$a;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lokhttp3/internal/connection/k$a;->a()Z

    move-result p2

    if-ne p2, v1, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/k;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lokhttp3/internal/connection/k;->a()Z

    move-result p1

    goto :goto_5

    :cond_10
    :goto_4
    move p1, v1

    :goto_5
    if-nez p1, :cond_11

    return v0

    :cond_11
    return v1
.end method

.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Ldr/f;

    iget-object v0, v2, Ldr/f;->f:Lokhttp3/u;

    iget-object v3, v2, Ldr/f;->b:Lokhttp3/internal/connection/e;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v7, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v7

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/c;

    if-nez v11, :cond_0

    move v11, v7

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_12

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/e;->l:Z

    xor-int/2addr v11, v7

    if-eqz v11, :cond_11

    iget-boolean v11, v3, Lokhttp3/internal/connection/e;->k:Z

    xor-int/2addr v11, v7

    if-eqz v11, :cond_10

    sget-object v11, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    if-eqz v0, :cond_3

    new-instance v0, Lokhttp3/internal/connection/d;

    iget-object v11, v3, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/i;

    iget-object v12, v4, Lokhttp3/u;->b:Lokhttp3/p;

    iget-boolean v13, v12, Lokhttp3/p;->a:Z

    if-eqz v13, :cond_2

    iget-object v13, v3, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v14, v13, Lokhttp3/t;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_1

    iget-object v15, v13, Lokhttp3/t;->v:Ljavax/net/ssl/HostnameVerifier;

    iget-object v13, v13, Lokhttp3/t;->w:Lokhttp3/CertificatePinner;

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    new-instance v15, Lokhttp3/a;

    iget-object v13, v12, Lokhttp3/p;->e:Ljava/lang/String;

    iget v14, v12, Lokhttp3/p;->f:I

    iget-object v12, v3, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v6, v12, Lokhttp3/t;->m:Lokhttp3/l;

    iget-object v7, v12, Lokhttp3/t;->q:Ljavax/net/SocketFactory;

    iget-object v5, v12, Lokhttp3/t;->p:Lokhttp3/b;

    move-object/from16 v25, v8

    iget-object v8, v12, Lokhttp3/t;->n:Ljava/net/Proxy;

    move/from16 v26, v10

    iget-object v10, v12, Lokhttp3/t;->u:Ljava/util/List;

    iget-object v1, v12, Lokhttp3/t;->t:Ljava/util/List;

    iget-object v12, v12, Lokhttp3/t;->o:Ljava/net/ProxySelector;

    move-object/from16 v24, v12

    move-object v12, v15

    move-object/from16 v27, v9

    move-object v9, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    invoke-direct/range {v12 .. v24}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/l;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v1, v3, Lokhttp3/internal/connection/e;->c:Lokhttp3/m;

    invoke-direct {v0, v11, v9, v3, v1}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/i;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/m;)V

    iput-object v0, v3, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/d;

    goto :goto_3

    :cond_3
    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move/from16 v26, v10

    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/e;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_f

    :try_start_2
    invoke-virtual {v2, v4}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v27, :cond_6

    :try_start_3
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1, v0}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    new-instance v0, Lokhttp3/z$a;

    move-object/from16 v5, v27

    invoke-direct {v0, v5}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lokhttp3/z$a;->g:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    iget-object v4, v0, Lokhttp3/z;->i:Lokhttp3/a0;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    iput-object v0, v1, Lokhttp3/z$a;->j:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v6, 0x0

    :goto_5
    move-object v9, v0

    iget-object v0, v3, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    invoke-virtual {v1, v9, v0}, Ldr/h;->a(Lokhttp3/z;Lokhttp3/internal/connection/c;)Lokhttp3/u;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lokhttp3/internal/connection/e;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    iput-boolean v2, v3, Lokhttp3/internal/connection/e;->i:Z

    iget-object v0, v3, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v0}, Llr/b;->i()Z

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/e;->d(Z)V

    return-object v9

    :cond_9
    :try_start_5
    iget-object v0, v9, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lbr/c;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    add-int/lit8 v10, v26, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_b

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/e;->d(Z)V

    move-object/from16 v8, v25

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_b
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, v27

    move-object v7, v0

    nop

    instance-of v0, v7, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v7, v3, v4, v0}, Ldr/h;->b(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/u;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v8, v25

    invoke-static {v8, v7}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/e;->d(Z)V

    move-object v9, v5

    move/from16 v10, v26

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v8, v25

    :try_start_7
    invoke-static {v7, v8}, Lbr/c;->y(Ljava/io/IOException;Ljava/util/List;)V

    throw v7

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, v25

    move-object/from16 v5, v27

    const/4 v6, 0x0

    move-object v7, v0

    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v3, v4, v9}, Ldr/h;->b(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/u;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/e;->d(Z)V

    move v0, v9

    move/from16 v10, v26

    move-object v9, v5

    goto/16 :goto_0

    :cond_e
    :try_start_8
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0, v8}, Lbr/c;->y(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_f
    move-object/from16 v1, p0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :goto_8
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/e;->d(Z)V

    throw v0

    :cond_10
    :try_start_9
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_12
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
