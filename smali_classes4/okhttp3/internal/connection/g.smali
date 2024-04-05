.class public final Lokhttp3/internal/connection/g;
.super Lfr/d$c;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lokhttp3/Handshake;

.field public e:Lokhttp3/Protocol;

.field public f:Lfr/d;

.field public g:Llr/x;

.field public h:Llr/w;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lokhttp3/c0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/i;Lokhttp3/c0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfr/d$c;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/g;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/g;->o:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lokhttp3/internal/connection/g;->p:J

    return-void
.end method

.method public static d(Lokhttp3/t;Lokhttp3/c0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/c0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v1, v0, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    iget-object v0, v0, Lokhttp3/a;->a:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/c0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lokhttp3/t;->E:Lokhttp3/internal/connection/j;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/j;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lfr/d;Lfr/t;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lfr/t;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lfr/t;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/g;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lfr/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfr/p;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLokhttp3/internal/connection/e;Lokhttp3/m;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lokhttp3/internal/connection/g;->e:Lokhttp3/Protocol;

    const/4 v12, 0x1

    if-nez v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    iget-object v0, v7, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v0, v0, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->c:Ljava/util/List;

    new-instance v13, Lokhttp3/internal/connection/b;

    invoke-direct {v13, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v1, v1, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v2, v1, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    sget-object v1, Lokhttp3/h;->f:Lokhttp3/h;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v0, v0, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v0, v0, Lokhttp3/p;->e:Ljava/lang/String;

    sget-object v1, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhr/h;->a:Lhr/h;

    invoke-virtual {v1, v0}, Lhr/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v1, Lokhttp3/a;->b:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_1
    const/4 v14, 0x0

    move-object v15, v14

    :goto_2
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v1, v0, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    move v0, v12

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/g;->f(IIILokhttp3/internal/connection/e;Lokhttp3/m;)V

    iget-object v0, v7, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_5

    :goto_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_9

    :cond_6
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Lokhttp3/internal/connection/g;->e(IILokhttp3/internal/connection/e;Lokhttp3/m;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {v7, v13, v3, v8, v9}, Lokhttp3/internal/connection/g;->g(Lokhttp3/internal/connection/b;ILokhttp3/internal/connection/e;Lokhttp3/m;)V

    iget-object v0, v7, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v4, v0, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    sget-object v5, Lokhttp3/m;->a:Lokhttp3/m$a;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    iget-object v0, v7, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v1, v0, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_9

    iget-object v0, v7, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lokhttp3/internal/connection/g;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_9
    move/from16 v3, p4

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_a
    iget-object v4, v7, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lbr/c;->d(Ljava/net/Socket;)V

    :cond_a
    iget-object v4, v7, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lbr/c;->d(Ljava/net/Socket;)V

    :cond_b
    iput-object v14, v7, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    iput-object v14, v7, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    iput-object v14, v7, Lokhttp3/internal/connection/g;->g:Llr/x;

    iput-object v14, v7, Lokhttp3/internal/connection/g;->h:Llr/w;

    iput-object v14, v7, Lokhttp3/internal/connection/g;->d:Lokhttp3/Handshake;

    iput-object v14, v7, Lokhttp3/internal/connection/g;->e:Lokhttp3/Protocol;

    iput-object v14, v7, Lokhttp3/internal/connection/g;->f:Lfr/d;

    iput v12, v7, Lokhttp3/internal/connection/g;->n:I

    iget-object v4, v7, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v5, v4, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lokhttp3/c0;->b:Ljava/net/Proxy;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_c

    new-instance v15, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v15, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v15, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_b
    if-eqz p5, :cond_13

    iput-boolean v12, v13, Lokhttp3/internal/connection/b;->c:Z

    iget-boolean v4, v13, Lokhttp3/internal/connection/b;->b:Z

    if-nez v4, :cond_d

    goto :goto_c

    :cond_d
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_12

    move v0, v12

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_13

    goto/16 :goto_2

    :cond_13
    throw v15

    :cond_14
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILokhttp3/internal/connection/e;Lokhttp3/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v1, v0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lokhttp3/c0;->a:Lokhttp3/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/connection/f;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lokhttp3/a;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v1, v1, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lhr/h;->a:Lhr/h;

    iget-object p3, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object p3, p3, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lhr/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Llr/r;->e(Ljava/net/Socket;)Llr/d;

    move-result-object p1

    invoke-static {p1}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/g;->g:Llr/x;

    invoke-static {v0}, Llr/r;->d(Ljava/net/Socket;)Llr/c;

    move-result-object p1

    invoke-static {p1}, Llr/r;->a(Llr/a0;)Llr/w;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/g;->h:Llr/w;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object p4, p4, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILokhttp3/internal/connection/e;Lokhttp3/m;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    new-instance v3, Lokhttp3/u$a;

    invoke-direct {v3}, Lokhttp3/u$a;-><init>()V

    iget-object v4, v0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v4, v4, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v4, v4, Lokhttp3/a;->a:Lokhttp3/p;

    const-string v5, "url"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lokhttp3/u$a;->a:Lokhttp3/p;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    iget-object v4, v0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v4, v4, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v4, v4, Lokhttp3/a;->a:Lokhttp3/p;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lbr/c;->u(Lokhttp3/p;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v3, v7, v4}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v3, v4, v7}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v7, "okhttp/4.9.1"

    invoke-virtual {v3, v4, v7}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v3

    new-instance v4, Lokhttp3/z$a;

    invoke-direct {v4}, Lokhttp3/z$a;-><init>()V

    iput-object v3, v4, Lokhttp3/z$a;->a:Lokhttp3/u;

    sget-object v7, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const-string v8, "protocol"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, Lokhttp3/z$a;->b:Lokhttp3/Protocol;

    const/16 v7, 0x197

    iput v7, v4, Lokhttp3/z$a;->c:I

    const-string v7, "Preemptive Authenticate"

    iput-object v7, v4, Lokhttp3/z$a;->d:Ljava/lang/String;

    sget-object v7, Lbr/c;->c:Lokhttp3/b0;

    iput-object v7, v4, Lokhttp3/z$a;->g:Lokhttp3/a0;

    const-wide/16 v7, -0x1

    iput-wide v7, v4, Lokhttp3/z$a;->k:J

    iput-wide v7, v4, Lokhttp3/z$a;->l:J

    iget-object v7, v4, Lokhttp3/z$a;->f:Lokhttp3/o$a;

    const-string v8, "Proxy-Authenticate"

    const-string v9, "OkHttp-Preemptive"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lokhttp3/o;->c:Lokhttp3/o$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lokhttp3/o$b;->a(Ljava/lang/String;)V

    invoke-static {v9, v8}, Lokhttp3/o$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lokhttp3/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v4

    iget-object v7, v0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v8, v7, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v8, v8, Lokhttp3/a;->i:Lokhttp3/b;

    invoke-interface {v8, v7, v4}, Lokhttp3/b;->c(Lokhttp3/c0;Lokhttp3/z;)Lokhttp3/u;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v4, v3, Lokhttp3/u;->b:Lokhttp3/p;

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x15

    if-ge v7, v8, :cond_8

    move/from16 v8, p1

    move-object/from16 v9, p5

    invoke-virtual {v0, v8, v1, v2, v9}, Lokhttp3/internal/connection/g;->e(IILokhttp3/internal/connection/e;Lokhttp3/m;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CONNECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lbr/c;->u(Lokhttp3/p;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v10, v0, Lokhttp3/internal/connection/g;->g:Llr/x;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v11, v0, Lokhttp3/internal/connection/g;->h:Llr/w;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v12, Ler/b;

    invoke-direct {v12, v5, v0, v10, v11}, Ler/b;-><init>(Lokhttp3/t;Lokhttp3/internal/connection/g;Llr/i;Llr/h;)V

    invoke-virtual {v10}, Llr/x;->m()Llr/d0;

    move-result-object v5

    int-to-long v13, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14, v15}, Llr/d0;->g(JLjava/util/concurrent/TimeUnit;)Llr/d0;

    invoke-virtual {v11}, Llr/w;->m()Llr/d0;

    move-result-object v5

    move/from16 v13, p3

    int-to-long v8, v13

    invoke-virtual {v5, v8, v9, v15}, Llr/d0;->g(JLjava/util/concurrent/TimeUnit;)Llr/d0;

    iget-object v5, v3, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v12, v5, v6}, Ler/b;->k(Lokhttp3/o;Ljava/lang/String;)V

    invoke-virtual {v12}, Ler/b;->a()V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ler/b;->g(Z)Lokhttp3/z$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v3, v5, Lokhttp3/z$a;->a:Lokhttp3/u;

    invoke-virtual {v5}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v3

    invoke-static {v3}, Lbr/c;->j(Lokhttp3/z;)J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v8, v9}, Ler/b;->j(J)Ler/b$d;

    move-result-object v5

    const v8, 0x7fffffff

    invoke-static {v5, v8, v15}, Lbr/c;->s(Llr/c0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v5}, Ler/b$d;->close()V

    :goto_2
    iget v5, v3, Lokhttp3/z;->f:I

    const/16 v8, 0xc8

    if-eq v5, v8, :cond_5

    const/16 v8, 0x197

    if-ne v5, v8, :cond_4

    iget-object v5, v0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v8, v5, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v8, v8, Lokhttp3/a;->i:Lokhttp3/b;

    invoke-interface {v8, v5, v3}, Lokhttp3/b;->c(Lokhttp3/c0;Lokhttp3/z;)Lokhttp3/u;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v8, "Connection"

    invoke-static {v3, v8}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "close"

    const/4 v9, 0x1

    invoke-static {v8, v3, v9}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    move v6, v9

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    move/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lokhttp3/z;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v3, 0x1

    iget-object v5, v10, Llr/x;->b:Llr/f;

    invoke-virtual {v5}, Llr/f;->e0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v11, Llr/w;->b:Llr/f;

    invoke-virtual {v5}, Llr/f;->e0()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    move v6, v3

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_8

    iget-object v5, v0, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lbr/c;->d(Ljava/net/Socket;)V

    :cond_6
    const/4 v5, 0x0

    iput-object v5, v0, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    iput-object v5, v0, Lokhttp3/internal/connection/g;->h:Llr/w;

    iput-object v5, v0, Lokhttp3/internal/connection/g;->g:Llr/x;

    iget-object v8, v0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v9, v8, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    iget-object v8, v8, Lokhttp3/c0;->b:Ljava/net/Proxy;

    sget-object v10, Lokhttp3/m;->a:Lokhttp3/m$a;

    const-string v10, "call"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inetSocketAddress"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "proxy"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final g(Lokhttp3/internal/connection/b;ILokhttp3/internal/connection/e;Lokhttp3/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v0, v0, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v1, v0, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Lokhttp3/a;->b:Ljava/util/List;

    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    iput-object p3, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/Protocol;

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/g;->l(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/Protocol;

    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object p3, p3, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object p4, p3, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    iget-object v2, p3, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v3, v2, Lokhttp3/p;->e:Ljava/lang/String;

    iget v2, v2, Lokhttp3/p;->f:I

    const/4 v4, 0x1

    invoke-virtual {p4, v1, v3, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p4

    if-eqz p4, :cond_9

    check-cast p4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p4}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/h;

    move-result-object p1

    iget-boolean v1, p1, Lokhttp3/h;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhr/h;->a:Lhr/h;

    iget-object v2, p3, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v2, v2, Lokhttp3/p;->e:Ljava/lang/String;

    iget-object v3, p3, Lokhttp3/a;->b:Ljava/util/List;

    invoke-virtual {v1, p4, v2, v3}, Lhr/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    sget-object v2, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    const-string v3, "sslSocketSession"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v2

    iget-object v3, p3, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, p3, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v5, v5, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n              |Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object p3, p3, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/CertificatePinner$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    const-string v1, "cert.subjectDN"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p1, p3}, Lkr/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkr/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hostname "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object p3, p3, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p3, Lokhttp3/a;->h:Lokhttp3/CertificatePinner;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v3, Lokhttp3/Handshake;

    iget-object v4, v2, Lokhttp3/Handshake;->b:Lokhttp3/TlsVersion;

    iget-object v5, v2, Lokhttp3/Handshake;->c:Lokhttp3/g;

    iget-object v6, v2, Lokhttp3/Handshake;->d:Ljava/util/List;

    new-instance v7, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v7, v1, v2, p3}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/a;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/g;Ljava/util/List;Lkq/a;)V

    iput-object v3, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/Handshake;

    iget-object p3, p3, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object p3, p3, Lokhttp3/p;->e:Ljava/lang/String;

    new-instance v2, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v2, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/g;)V

    invoke-virtual {v1, p3, v2}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lkq/a;)V

    iget-boolean p1, p1, Lokhttp3/h;->b:Z

    if-eqz p1, :cond_6

    sget-object p1, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhr/h;->a:Lhr/h;

    invoke-virtual {p1, p4}, Lhr/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object p4, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    invoke-static {p4}, Llr/r;->e(Ljava/net/Socket;)Llr/d;

    move-result-object p1

    invoke-static {p1}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/g;->g:Llr/x;

    invoke-static {p4}, Llr/r;->d(Ljava/net/Socket;)Llr/c;

    move-result-object p1

    invoke-static {p1}, Llr/r;->a(Llr/a0;)Llr/w;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/g;->h:Llr/w;

    if-eqz v0, :cond_7

    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/Protocol$a;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhr/h;->a:Lhr/h;

    invoke-virtual {p1, p4}, Lhr/h;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_8

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/g;->l(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    move-object v0, p4

    goto :goto_1

    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_a

    sget-object p2, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lhr/h;->a:Lhr/h;

    invoke-virtual {p2, v0}, Lhr/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v0}, Lbr/c;->d(Ljava/net/Socket;)V

    :cond_b
    throw p1
.end method

.method public final h(Lokhttp3/a;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbr/c;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/g;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_10

    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v0, v0, Lokhttp3/c0;->a:Lokhttp3/a;

    invoke-virtual {v0, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v0, v0, Lokhttp3/p;->e:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v1, v1, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v1, v1, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/g;->f:Lfr/d;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/c0;

    iget-object v3, v0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v3, v3, Lokhttp3/c0;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v3, v3, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    move p2, v1

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-nez p2, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object p2, p1, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lkr/d;->a:Lkr/d;

    if-eq p2, v0, :cond_9

    return v2

    :cond_9
    iget-object p2, p1, Lokhttp3/a;->a:Lokhttp3/p;

    sget-object v0, Lbr/c;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v0, v0, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->a:Lokhttp3/p;

    iget v3, p2, Lokhttp3/p;->f:I

    iget v4, v0, Lokhttp3/p;->f:I

    if-eq v3, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, p2, Lokhttp3/p;->e:Ljava/lang/String;

    iget-object v0, v0, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->j:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/Handshake;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_d

    iget-object p2, p2, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {p2, v0}, Lkr/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_d

    move p2, v1

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move p2, v2

    :goto_3
    if-eqz p2, :cond_e

    :goto_4
    move p2, v1

    goto :goto_6

    :cond_e
    :goto_5
    move p2, v2

    :goto_6
    if-nez p2, :cond_f

    return v2

    :cond_f
    :try_start_0
    iget-object p2, p1, Lokhttp3/a;->h:Lokhttp3/CertificatePinner;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object p1, p1, Lokhttp3/p;->e:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/Handshake;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_10
    :goto_7
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lbr/c;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lokhttp3/internal/connection/g;->g:Llr/x;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/g;->f:Lfr/d;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lfr/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, Lfr/d;->q:J

    iget-wide v7, v2, Lfr/d;->p:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lfr/d;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v7, p0, Lokhttp3/internal/connection/g;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Llr/x;->e0()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v0, v6

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_2
    return v5
.end method

.method public final j(Lokhttp3/t;Ldr/f;)Ldr/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/g;->g:Llr/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/g;->h:Llr/w;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/g;->f:Lfr/d;

    if-eqz v3, :cond_0

    new-instance v0, Lfr/n;

    invoke-direct {v0, p1, p0, p2, v3}, Lfr/n;-><init>(Lokhttp3/t;Lokhttp3/internal/connection/g;Ldr/f;Lfr/d;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Ldr/f;->h:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v1}, Llr/x;->m()Llr/d0;

    move-result-object v0

    iget v3, p2, Ldr/f;->h:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Llr/d0;->g(JLjava/util/concurrent/TimeUnit;)Llr/d0;

    invoke-virtual {v2}, Llr/w;->m()Llr/d0;

    move-result-object v0

    iget p2, p2, Ldr/f;->i:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Llr/d0;->g(JLjava/util/concurrent/TimeUnit;)Llr/d0;

    new-instance v0, Ler/b;

    invoke-direct {v0, p1, p0, v1, v2}, Ler/b;-><init>(Lokhttp3/t;Lokhttp3/internal/connection/g;Llr/i;Llr/h;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/g;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/g;->g:Llr/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/g;->h:Llr/w;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lfr/d$b;

    sget-object v5, Lcr/d;->h:Lcr/d;

    invoke-direct {v4, v5}, Lfr/d$b;-><init>(Lcr/d;)V

    iget-object v6, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v6, v6, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v6, v6, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v6, v6, Lokhttp3/p;->e:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lfr/d$b;->a:Ljava/net/Socket;

    iget-boolean v0, v4, Lfr/d$b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lbr/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    invoke-static {v0, v6}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lfr/d$b;->b:Ljava/lang/String;

    iput-object v1, v4, Lfr/d$b;->c:Llr/i;

    iput-object v2, v4, Lfr/d$b;->d:Llr/h;

    iput-object p0, v4, Lfr/d$b;->e:Lfr/d$c;

    iput p1, v4, Lfr/d$b;->g:I

    new-instance p1, Lfr/d;

    invoke-direct {p1, v4}, Lfr/d;-><init>(Lfr/d$b;)V

    iput-object p1, p0, Lokhttp3/internal/connection/g;->f:Lfr/d;

    sget-object v0, Lfr/d;->C:Lfr/t;

    iget v1, v0, Lfr/t;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfr/t;->b:[I

    aget v0, v0, v2

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    :goto_1
    iput v0, p0, Lokhttp3/internal/connection/g;->n:I

    iget-object v0, p1, Lfr/d;->z:Lfr/q;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lfr/q;->d:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lfr/q;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v1, Lfr/q;->h:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">> CONNECTION "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lfr/c;->a:Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lbr/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lfr/q;->f:Llr/h;

    sget-object v4, Lfr/c;->a:Lokio/ByteString;

    invoke-interface {v1, v4}, Llr/h;->s0(Lokio/ByteString;)Llr/h;

    iget-object v1, v0, Lfr/q;->f:Llr/h;

    invoke-interface {v1}, Llr/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_2
    iget-object v0, p1, Lfr/d;->z:Lfr/q;

    iget-object v1, p1, Lfr/d;->s:Lfr/t;

    monitor-enter v0

    :try_start_2
    const-string v4, "settings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lfr/q;->d:Z

    if-nez v4, :cond_a

    iget v4, v1, Lfr/t;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    invoke-virtual {v0, v3, v4, v2, v3}, Lfr/q;->d(IIII)V

    const/16 v4, 0xa

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_8

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, v1, Lfr/t;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    if-eq v6, v2, :cond_7

    const/4 v7, 0x7

    if-eq v6, v7, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    move v7, v2

    goto :goto_5

    :cond_7
    const/4 v7, 0x3

    :goto_5
    iget-object v8, v0, Lfr/q;->f:Llr/h;

    invoke-interface {v8, v7}, Llr/h;->writeShort(I)Llr/h;

    iget-object v7, v0, Lfr/q;->f:Llr/h;

    iget-object v8, v1, Lfr/t;->b:[I

    aget v8, v8, v6

    invoke-interface {v7, v8}, Llr/h;->writeInt(I)Llr/h;

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lfr/q;->f:Llr/h;

    invoke-interface {v1}, Llr/h;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p1, Lfr/d;->s:Lfr/t;

    invoke-virtual {v0}, Lfr/t;->a()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_9

    iget-object v2, p1, Lfr/d;->z:Lfr/q;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lfr/q;->h(IJ)V

    :cond_9
    invoke-virtual {v5}, Lcr/d;->f()Lcr/c;

    move-result-object v0

    iget-object v1, p1, Lfr/d;->e:Ljava/lang/String;

    iget-object p1, p1, Lfr/d;->A:Lfr/d$d;

    const-wide/16 v2, 0x0

    new-instance v4, Lcr/b;

    invoke-direct {v4, p1, v1}, Lcr/b;-><init>(Lfr/d$d;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2, v3}, Lcr/c;->c(Lcr/a;J)V

    return-void

    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v1, v1, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v1, v1, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v1, v1, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/p;

    iget v1, v1, Lokhttp3/p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v1, v1, Lokhttp3/c0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v1, v1, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/Handshake;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lokhttp3/Handshake;->c:Lokhttp3/g;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
