.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/internal/connection/k$a;

.field public b:Lokhttp3/internal/connection/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lokhttp3/c0;

.field public final g:Lokhttp3/internal/connection/i;

.field public final h:Lokhttp3/a;

.field public final i:Lokhttp3/internal/connection/e;

.field public final j:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/i;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/m;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i;

    iput-object p2, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iput-object p3, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iput-object p4, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/m;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lokhttp3/internal/connection/g;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-boolean v0, v0, Lokhttp3/internal/connection/e;->n:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v2, v0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lokhttp3/internal/connection/g;->i:Z

    if-nez v5, :cond_1

    iget-object v5, v2, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v5, v5, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v5, v5, Lokhttp3/a;->a:Lokhttp3/p;

    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/d;->b(Lokhttp3/p;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->j()Ljava/net/Socket;

    move-result-object v5

    :goto_2
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v6, v6, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lbr/c;->d(Ljava/net/Socket;)V

    :cond_5
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/m;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v0, v1, Lokhttp3/internal/connection/d;->c:I

    iput v0, v1, Lokhttp3/internal/connection/d;->d:I

    iput v0, v1, Lokhttp3/internal/connection/d;->e:I

    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v5, v6, v3, v0}, Lokhttp3/internal/connection/i;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v2, v0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/m;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    if-eqz v2, :cond_8

    iput-object v3, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k$a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lokhttp3/internal/connection/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k$a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/connection/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lokhttp3/internal/connection/k$a;->b:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/connection/k$a;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lokhttp3/internal/connection/k$a;->a:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/c0;

    :goto_4
    move-object v5, v3

    goto/16 :goto_e

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    iget-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/k;

    if-nez v2, :cond_b

    new-instance v2, Lokhttp3/internal/connection/k;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v7, v6, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v7, v7, Lokhttp3/t;->E:Lokhttp3/internal/connection/j;

    iget-object v8, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/m;

    invoke-direct {v2, v5, v7, v6, v8}, Lokhttp3/internal/connection/k;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/e;Lokhttp3/m;)V

    iput-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/k;

    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/k;->a()Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v6, v2, Lokhttp3/internal/connection/k;->b:I

    iget-object v7, v2, Lokhttp3/internal/connection/k;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    move v6, v4

    goto :goto_5

    :cond_d
    move v6, v0

    :goto_5
    if-eqz v6, :cond_1a

    iget v6, v2, Lokhttp3/internal/connection/k;->b:I

    iget-object v7, v2, Lokhttp3/internal/connection/k;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    move v6, v4

    goto :goto_6

    :cond_e
    move v6, v0

    :goto_6
    const-string v7, "No route to "

    if-eqz v6, :cond_19

    iget-object v6, v2, Lokhttp3/internal/connection/k;->a:Ljava/util/List;

    iget v8, v2, Lokhttp3/internal/connection/k;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lokhttp3/internal/connection/k;->b:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lokhttp3/internal/connection/k;->c:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_12

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_11

    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "$this$socketHost"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_9

    :cond_11
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_8
    iget-object v9, v2, Lokhttp3/internal/connection/k;->e:Lokhttp3/a;

    iget-object v9, v9, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v10, v9, Lokhttp3/p;->e:Ljava/lang/String;

    iget v9, v9, Lokhttp3/p;->f:I

    :goto_9
    const v11, 0xffff

    if-gt v4, v9, :cond_18

    if-lt v11, v9, :cond_18

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_13

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v7, v2, Lokhttp3/internal/connection/k;->h:Lokhttp3/m;

    iget-object v11, v2, Lokhttp3/internal/connection/k;->g:Lokhttp3/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "call"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "domainName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lokhttp3/internal/connection/k;->e:Lokhttp3/a;

    iget-object v11, v11, Lokhttp3/a;->d:Lokhttp3/l;

    invoke-interface {v11, v10}, Lokhttp3/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v10, v2, Lokhttp3/internal/connection/k;->h:Lokhttp3/m;

    iget-object v12, v2, Lokhttp3/internal/connection/k;->g:Lokhttp3/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    :goto_b
    iget-object v7, v2, Lokhttp3/internal/connection/k;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lokhttp3/c0;

    iget-object v10, v2, Lokhttp3/internal/connection/k;->e:Lokhttp3/a;

    invoke-direct {v9, v10, v6, v8}, Lokhttp3/c0;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v2, Lokhttp3/internal/connection/k;->f:Lokhttp3/internal/connection/j;

    monitor-enter v8

    :try_start_1
    iget-object v10, v8, Lokhttp3/internal/connection/j;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_15

    iget-object v8, v2, Lokhttp3/internal/connection/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lokhttp3/internal/connection/k;->e:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->d:Lokhttp3/l;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v7}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lokhttp3/internal/connection/k;->e:Lokhttp3/a;

    iget-object v4, v4, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v4, v4, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lokhttp3/internal/connection/k;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v2, Lokhttp3/internal/connection/k;->d:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, v2, Lokhttp3/internal/connection/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    new-instance v2, Lokhttp3/internal/connection/k$a;

    invoke-direct {v2, v5}, Lokhttp3/internal/connection/k$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k$a;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-boolean v6, v6, Lokhttp3/internal/connection/e;->n:Z

    if-nez v6, :cond_25

    iget-object v6, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v8, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6, v7, v8, v5, v0}, Lokhttp3/internal/connection/i;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v2, v0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/m;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v2}, Lokhttp3/internal/connection/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v2, Lokhttp3/internal/connection/k$a;->a:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v2, Lokhttp3/internal/connection/k$a;->a:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/c0;

    :goto_e
    new-instance v14, Lokhttp3/internal/connection/g;

    iget-object v0, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i;

    invoke-direct {v14, v0, v2}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/internal/connection/i;Lokhttp3/c0;)V

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iput-object v14, v0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    :try_start_2
    iget-object v12, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v13, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/m;

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/g;->c(IIIIZLokhttp3/internal/connection/e;Lokhttp3/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iput-object v3, v0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v0, v0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v3, v0, Lokhttp3/t;->E:Lokhttp3/internal/connection/j;

    iget-object v0, v14, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    monitor-enter v3

    :try_start_3
    const-string v6, "route"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lokhttp3/internal/connection/j;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    iget-object v0, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v3, v6, v5, v4}, Lokhttp3/internal/connection/i;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v0, v0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    iget-object v2, v14, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lbr/c;->d(Ljava/net/Socket;)V

    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/m;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    :goto_f
    move/from16 v0, p6

    move-object v14, v2

    goto :goto_10

    :cond_1d
    monitor-enter v14

    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbr/c;->a:[B

    iget-object v2, v0, Lokhttp3/internal/connection/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lokhttp3/internal/connection/i;->b:Lcr/c;

    iget-object v0, v0, Lokhttp3/internal/connection/i;->c:Lokhttp3/internal/connection/h;

    invoke-static {v2, v0}, Lcr/c;->d(Lcr/c;Lcr/a;)V

    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v14}, Lokhttp3/internal/connection/e;->b(Lokhttp3/internal/connection/g;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v14

    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/m;

    iget-object v2, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p6

    :goto_10
    invoke-virtual {v14, v0}, Lokhttp3/internal/connection/g;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-object v14

    :cond_1e
    invoke-virtual {v14}, Lokhttp3/internal/connection/g;->k()V

    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    if-eqz v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k$a;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lokhttp3/internal/connection/k$a;->a()Z

    move-result v2

    goto :goto_11

    :cond_20
    move v2, v4

    :goto_11
    if-eqz v2, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/k;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lokhttp3/internal/connection/k;->a()Z

    move-result v4

    :cond_22
    if-eqz v4, :cond_23

    goto/16 :goto_0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iput-object v3, v2, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    throw v0

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lokhttp3/p;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->a:Lokhttp3/p;

    iget v1, p1, Lokhttp3/p;->f:I

    iget v2, v0, Lokhttp3/p;->f:I

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lokhttp3/p;->e:Ljava/lang/String;

    iget-object v0, v0, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->e:I

    :goto_0
    return-void
.end method
