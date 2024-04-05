.class public final Lfr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lfr/p;

.field public final b:Lokhttp3/Protocol;

.field public volatile c:Z

.field public final d:Lokhttp3/internal/connection/g;

.field public final e:Ldr/f;

.field public final f:Lfr/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbr/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfr/n;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbr/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfr/n;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/t;Lokhttp3/internal/connection/g;Ldr/f;Lfr/d;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfr/n;->d:Lokhttp3/internal/connection/g;

    iput-object p3, p0, Lfr/n;->e:Ldr/f;

    iput-object p4, p0, Lfr/n;->f:Lfr/d;

    iget-object p1, p1, Lokhttp3/t;->u:Ljava/util/List;

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lfr/n;->b:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfr/n;->a:Lfr/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfr/p;->f()Lfr/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lfr/p$a;->close()V

    return-void
.end method

.method public final b(Lokhttp3/z;)Llr/c0;
    .locals 0

    iget-object p1, p0, Lfr/n;->a:Lfr/p;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lfr/p;->g:Lfr/p$b;

    return-object p1
.end method

.method public final c()Lokhttp3/internal/connection/g;
    .locals 1

    iget-object v0, p0, Lfr/n;->d:Lokhttp3/internal/connection/g;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/n;->c:Z

    iget-object v0, p0, Lfr/n;->a:Lfr/p;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lfr/p;->e(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/z;)J
    .locals 2

    invoke-static {p1}, Ldr/e;->a(Lokhttp3/z;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbr/c;->j(Lokhttp3/z;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e(Lokhttp3/u;J)Llr/a0;
    .locals 0

    iget-object p1, p0, Lfr/n;->a:Lfr/p;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfr/p;->f()Lfr/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokhttp3/u;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lfr/n;->a:Lfr/p;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lokhttp3/u;->e:Lokhttp3/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, Lokhttp3/u;->d:Lokhttp3/o;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lfr/a;

    sget-object v9, Lfr/a;->f:Lokio/ByteString;

    iget-object v10, v0, Lokhttp3/u;->c:Ljava/lang/String;

    invoke-direct {v7, v10, v9}, Lfr/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lfr/a;

    sget-object v9, Lfr/a;->g:Lokio/ByteString;

    iget-object v10, v0, Lokhttp3/u;->b:Lokhttp3/p;

    const-string v11, "url"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lokhttp3/p;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lokhttp3/p;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3f

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-direct {v7, v11, v9}, Lfr/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    iget-object v9, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v9, v7}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v9, Lfr/a;

    sget-object v10, Lfr/a;->i:Lokio/ByteString;

    invoke-direct {v9, v7, v10}, Lfr/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Lfr/a;

    sget-object v9, Lfr/a;->h:Lokio/ByteString;

    iget-object v0, v0, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v0, v0, Lokhttp3/p;->b:Ljava/lang/String;

    invoke-direct {v7, v0, v9}, Lfr/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    invoke-virtual {v5, v7}, Lokhttp3/o;->c(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Locale.US"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lfr/n;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "te"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5, v7}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Lfr/a;

    invoke-virtual {v5, v7}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lfr/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v5, v1, Lfr/n;->f:Lfr/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v2, 0x1

    const/4 v13, 0x0

    iget-object v7, v5, Lfr/d;->z:Lfr/q;

    monitor-enter v7

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v9, v5, Lfr/d;->g:I

    const v10, 0x3fffffff    # 1.9999999f

    if-le v9, v10, :cond_8

    sget-object v9, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v5, v9}, Lfr/d;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_8
    iget-boolean v9, v5, Lfr/d;->h:Z

    if-nez v9, :cond_13

    iget v15, v5, Lfr/d;->g:I

    add-int/lit8 v9, v15, 0x2

    iput v9, v5, Lfr/d;->g:I

    new-instance v14, Lfr/p;

    const/16 v16, 0x0

    move-object v9, v14

    move v10, v15

    move-object v11, v5

    move v12, v0

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lfr/p;-><init>(ILfr/d;ZZLokhttp3/o;)V

    if-eqz v2, :cond_a

    iget-wide v9, v5, Lfr/d;->w:J

    iget-wide v11, v5, Lfr/d;->x:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_a

    iget-wide v9, v3, Lfr/p;->c:J

    iget-wide v11, v3, Lfr/p;->d:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v4

    :goto_3
    invoke-virtual {v3}, Lfr/p;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v5, Lfr/d;->d:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v9, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v5

    iget-object v9, v5, Lfr/d;->z:Lfr/q;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v10, v9, Lfr/q;->d:Z

    if-nez v10, :cond_12

    iget-object v10, v9, Lfr/q;->e:Lfr/b$b;

    invoke-virtual {v10, v6}, Lfr/b$b;->d(Ljava/util/ArrayList;)V

    iget-object v6, v9, Lfr/q;->b:Llr/f;

    iget-wide v10, v6, Llr/f;->c:J

    iget v6, v9, Lfr/q;->c:I

    int-to-long v12, v6

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-nez v6, :cond_c

    move/from16 v17, v8

    goto :goto_4

    :cond_c
    const/16 v17, 0x0

    :goto_4
    if-eqz v0, :cond_d

    or-int/lit8 v17, v17, 0x1

    :cond_d
    move/from16 v0, v17

    long-to-int v8, v12

    invoke-virtual {v9, v15, v8, v4, v0}, Lfr/q;->d(IIII)V

    iget-object v0, v9, Lfr/q;->f:Llr/h;

    iget-object v4, v9, Lfr/q;->b:Llr/f;

    invoke-interface {v0, v4, v12, v13}, Llr/a0;->O(Llr/f;J)V

    if-lez v6, :cond_e

    sub-long/2addr v10, v12

    invoke-virtual {v9, v15, v10, v11}, Lfr/q;->i(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v7

    if-eqz v2, :cond_10

    iget-object v2, v5, Lfr/d;->z:Lfr/q;

    monitor-enter v2

    :try_start_5
    iget-boolean v0, v2, Lfr/q;->d:Z

    if-nez v0, :cond_f

    iget-object v0, v2, Lfr/q;->f:Llr/h;

    invoke-interface {v0}, Llr/h;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    goto :goto_5

    :cond_f
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    :goto_5
    iput-object v3, v1, Lfr/n;->a:Lfr/p;

    iget-boolean v0, v1, Lfr/n;->c:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lfr/n;->a:Lfr/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lfr/p;->i:Lfr/p$c;

    iget-object v2, v1, Lfr/n;->e:Ldr/f;

    iget v2, v2, Ldr/f;->h:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Llr/d0;->g(JLjava/util/concurrent/TimeUnit;)Llr/d0;

    iget-object v0, v1, Lfr/n;->a:Lfr/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lfr/p;->j:Lfr/p$c;

    iget-object v2, v1, Lfr/n;->e:Ldr/f;

    iget v2, v2, Ldr/f;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Llr/d0;->g(JLjava/util/concurrent/TimeUnit;)Llr/d0;

    return-void

    :cond_11
    iget-object v0, v1, Lfr/n;->a:Lfr/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2}, Lfr/p;->e(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v9

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_13
    :try_start_9
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final g(Z)Lokhttp3/z$a;
    .locals 10

    iget-object v0, p0, Lfr/n;->a:Lfr/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfr/p;->i:Lfr/p$c;

    invoke-virtual {v1}, Llr/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lfr/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfr/p;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v0, Lfr/p;->i:Lfr/p$c;

    invoke-virtual {v1}, Lfr/p$c;->l()V

    iget-object v1, v0, Lfr/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lfr/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lfr/n;->b:Lokhttp3/Protocol;

    const-string v2, "protocol"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/o$a;

    invoke-direct {v2}, Lokhttp3/o$a;-><init>()V

    iget-object v3, v1, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Lokhttp3/o;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldr/i$a;->a(Ljava/lang/String;)Ldr/i;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Lfr/n;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2, v7, v8}, Lokhttp3/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    iput-object v0, v1, Lokhttp3/z$a;->b:Lokhttp3/Protocol;

    iget v0, v6, Ldr/i;->b:I

    iput v0, v1, Lokhttp3/z$a;->c:I

    iget-object v0, v6, Ldr/i;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lokhttp3/z$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->c(Lokhttp3/o;)V

    if-eqz p1, :cond_4

    iget p1, v1, Lokhttp3/z$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    return-object v5

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :try_start_3
    iget-object p1, v0, Lfr/p;->l:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, v0, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_4
    throw p1

    :catchall_0
    move-exception p1

    iget-object v1, v0, Lfr/p;->i:Lfr/p$c;

    invoke-virtual {v1}, Lfr/p$c;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfr/n;->f:Lfr/d;

    invoke-virtual {v0}, Lfr/d;->flush()V

    return-void
.end method
