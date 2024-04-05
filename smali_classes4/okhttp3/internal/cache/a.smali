.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/cache/a$a;


# instance fields
.field public final b:Lokhttp3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/cache/a$a;

    invoke-direct {v0}, Lokhttp3/internal/cache/a$a;-><init>()V

    sput-object v0, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ldr/f;

    iget-object v2, v0, Ldr/f;->b:Lokhttp3/internal/connection/e;

    iget-object v3, v1, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v7, v0, Ldr/f;->f:Lokhttp3/u;

    const-string v8, "request"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lokhttp3/c;->c:Lokhttp3/c$b;

    iget-object v9, v7, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lokhttp3/c$b;->a(Lokhttp3/p;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iget-object v3, v3, Lokhttp3/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v3, v8}, Lokhttp3/internal/cache/DiskLruCache;->e(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$b;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_4

    :try_start_1
    new-instance v8, Lokhttp3/c$c;

    iget-object v9, v3, Lokhttp3/internal/cache/DiskLruCache$b;->d:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llr/c0;

    invoke-direct {v8, v9}, Lokhttp3/c$c;-><init>(Llr/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v8, Lokhttp3/c$c;->g:Lokhttp3/o;

    const-string v10, "Content-Type"

    invoke-virtual {v9, v10}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lokhttp3/c$c;->g:Lokhttp3/o;

    const-string v11, "Content-Length"

    invoke-virtual {v10, v11}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lokhttp3/u$a;

    invoke-direct {v11}, Lokhttp3/u$a;-><init>()V

    iget-object v12, v8, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    iget-object v12, v8, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-virtual {v11, v12, v6}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    iget-object v12, v8, Lokhttp3/c$c;->b:Lokhttp3/o;

    const-string v13, "headers"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object v12

    iput-object v12, v11, Lokhttp3/u$a;->c:Lokhttp3/o$a;

    invoke-virtual {v11}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v11

    new-instance v12, Lokhttp3/z$a;

    invoke-direct {v12}, Lokhttp3/z$a;-><init>()V

    iput-object v11, v12, Lokhttp3/z$a;->a:Lokhttp3/u;

    iget-object v11, v8, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    const-string v13, "protocol"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, Lokhttp3/z$a;->b:Lokhttp3/Protocol;

    iget v11, v8, Lokhttp3/c$c;->e:I

    iput v11, v12, Lokhttp3/z$a;->c:I

    iget-object v11, v8, Lokhttp3/c$c;->f:Ljava/lang/String;

    const-string v13, "message"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, Lokhttp3/z$a;->d:Ljava/lang/String;

    iget-object v11, v8, Lokhttp3/c$c;->g:Lokhttp3/o;

    invoke-virtual {v12, v11}, Lokhttp3/z$a;->c(Lokhttp3/o;)V

    new-instance v11, Lokhttp3/c$a;

    invoke-direct {v11, v3, v9, v10}, Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v12, Lokhttp3/z$a;->g:Lokhttp3/a0;

    iget-object v3, v8, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    iput-object v3, v12, Lokhttp3/z$a;->e:Lokhttp3/Handshake;

    iget-wide v9, v8, Lokhttp3/c$c;->i:J

    iput-wide v9, v12, Lokhttp3/z$a;->k:J

    iget-wide v9, v8, Lokhttp3/c$c;->j:J

    iput-wide v9, v12, Lokhttp3/z$a;->l:J

    invoke-virtual {v12}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v3

    iget-object v9, v8, Lokhttp3/c$c;->a:Ljava/lang/String;

    iget-object v10, v7, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v10, v10, Lokhttp3/p;->j:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v8, Lokhttp3/c$c;->c:Ljava/lang/String;

    iget-object v10, v7, Lokhttp3/u;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v8, v8, Lokhttp3/c$c;->b:Lokhttp3/o;

    const-string v9, "cachedRequest"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lokhttp3/z;->h:Lokhttp3/o;

    invoke-static {v9}, Lokhttp3/c$b;->c(Lokhttp3/o;)Ljava/util/Set;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lokhttp3/o;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v7, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v12, v10}, Lokhttp3/o;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_1

    move v7, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v5

    :goto_1
    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v7, :cond_5

    iget-object v3, v3, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lbr/c;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_0
    invoke-static {v3}, Lbr/c;->c(Ljava/io/Closeable;)V

    :catch_1
    :cond_4
    :goto_3
    move-object v3, v6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v0, Ldr/f;->f:Lokhttp3/u;

    const-string v10, "request"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    iget-wide v13, v3, Lokhttp3/z;->m:J

    iget-wide v11, v3, Lokhttp3/z;->n:J

    iget-object v15, v3, Lokhttp3/z;->h:Lokhttp3/o;

    iget-object v4, v15, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v16, v6

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v6, 0x0

    const/16 v24, -0x1

    :goto_4
    if-ge v6, v4, :cond_b

    invoke-virtual {v15, v6}, Lokhttp3/o;->c(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v25, v4

    invoke-virtual {v15, v6}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v26, v11

    const-string v11, "Date"

    invoke-static {v10, v11, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v4}, Ldr/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v23, v4

    goto :goto_5

    :cond_6
    const-string v11, "Expires"

    invoke-static {v10, v11, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v4}, Ldr/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v19

    goto :goto_5

    :cond_7
    const-string v11, "Last-Modified"

    invoke-static {v10, v11, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v4}, Ldr/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v20

    move-object/from16 v22, v4

    goto :goto_5

    :cond_8
    const-string v11, "ETag"

    invoke-static {v10, v11, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v21, v4

    goto :goto_5

    :cond_9
    const-string v11, "Age"

    invoke-static {v10, v11, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, -0x1

    invoke-static {v10, v4}, Lbr/c;->w(ILjava/lang/String;)I

    move-result v24

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v25

    move-wide/from16 v11, v26

    goto :goto_4

    :cond_b
    move-wide/from16 v26, v11

    move-object/from16 v4, v16

    move/from16 v6, v24

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    const/4 v6, -0x1

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    :goto_6
    if-nez v3, :cond_d

    new-instance v4, Lokhttp3/internal/cache/d;

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/u;Lokhttp3/z;)V

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    iget-object v11, v9, Lokhttp3/u;->b:Lokhttp3/p;

    iget-boolean v11, v11, Lokhttp3/p;->a:Z

    if-eqz v11, :cond_e

    iget-object v11, v3, Lokhttp3/z;->g:Lokhttp3/Handshake;

    if-nez v11, :cond_e

    new-instance v4, Lokhttp3/internal/cache/d;

    invoke-direct {v4, v9, v10}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/u;Lokhttp3/z;)V

    goto :goto_7

    :cond_e
    invoke-static {v9, v3}, Lokhttp3/internal/cache/d$a;->a(Lokhttp3/u;Lokhttp3/z;)Z

    move-result v11

    if-nez v11, :cond_f

    new-instance v4, Lokhttp3/internal/cache/d;

    invoke-direct {v4, v9, v10}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/u;Lokhttp3/z;)V

    :goto_7
    move-object/from16 v28, v0

    goto/16 :goto_18

    :cond_f
    iget-object v10, v9, Lokhttp3/u;->a:Lokhttp3/d;

    if-nez v10, :cond_10

    sget-object v10, Lokhttp3/d;->o:Lokhttp3/d$b;

    iget-object v11, v9, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lokhttp3/d$b;->a(Lokhttp3/o;)Lokhttp3/d;

    move-result-object v10

    iput-object v10, v9, Lokhttp3/u;->a:Lokhttp3/d;

    :cond_10
    iget-boolean v11, v10, Lokhttp3/d;->a:Z

    if-nez v11, :cond_2a

    const-string v11, "If-Modified-Since"

    iget-object v12, v9, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v12, v11}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "If-None-Match"

    if-nez v12, :cond_12

    iget-object v12, v9, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v12, v15}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    move v12, v5

    :goto_9
    if-eqz v12, :cond_13

    goto/16 :goto_17

    :cond_13
    invoke-virtual {v3}, Lokhttp3/z;->a()Lokhttp3/d;

    move-result-object v12

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v28

    move/from16 v25, v6

    sub-long v5, v26, v28

    move-object/from16 v28, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object v0, v15

    move/from16 v1, v25

    goto :goto_a

    :cond_14
    move-object/from16 v28, v0

    move-object v0, v15

    move v1, v6

    const-wide/16 v5, 0x0

    :goto_a
    const/4 v15, -0x1

    if-eq v1, v15, :cond_15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v25, v0

    int-to-long v0, v1

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_b

    :cond_15
    move-object/from16 v25, v0

    :goto_b
    sub-long v0, v26, v13

    sub-long v7, v7, v26

    add-long/2addr v5, v0

    add-long/2addr v5, v7

    invoke-virtual {v3}, Lokhttp3/z;->a()Lokhttp3/d;

    move-result-object v0

    iget v0, v0, Lokhttp3/d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v0

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_c
    move-wide/from16 v17, v0

    goto :goto_d

    :cond_16
    if-eqz v19, :cond_18

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v0, v26

    const-wide/16 v7, 0x0

    cmp-long v13, v0, v7

    if-lez v13, :cond_1b

    goto :goto_c

    :goto_d
    move-wide/from16 v0, v17

    const-wide/16 v17, 0x0

    goto :goto_f

    :cond_18
    if-eqz v20, :cond_1b

    iget-object v0, v3, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v1, v0, Lokhttp3/p;->h:Ljava/util/List;

    if-nez v1, :cond_19

    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lokhttp3/p;->l:Lokhttp3/p$b;

    iget-object v0, v0, Lokhttp3/p;->h:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lokhttp3/p$b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_1b

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :cond_1a
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v13, v0

    const-wide/16 v17, 0x0

    cmp-long v0, v13, v17

    if-lez v0, :cond_1c

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long v0, v13, v0

    goto :goto_f

    :cond_1b
    const-wide/16 v17, 0x0

    :cond_1c
    move-wide/from16 v0, v17

    :goto_f
    iget v7, v10, Lokhttp3/d;->c:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1d

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v7

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1d
    iget v7, v10, Lokhttp3/d;->i:I

    if-eq v7, v8, :cond_1e

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v7

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_10

    :cond_1e
    move-wide/from16 v13, v17

    :goto_10
    iget-boolean v7, v12, Lokhttp3/d;->g:Z

    if-nez v7, :cond_1f

    iget v7, v10, Lokhttp3/d;->h:I

    if-eq v7, v8, :cond_1f

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v11

    int-to-long v10, v7

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_11

    :cond_1f
    move-object v15, v11

    :goto_11
    iget-boolean v7, v12, Lokhttp3/d;->a:Z

    if-nez v7, :cond_23

    add-long/2addr v13, v5

    add-long v17, v17, v0

    cmp-long v7, v13, v17

    if-gez v7, :cond_23

    new-instance v4, Lokhttp3/z$a;

    invoke-direct {v4, v3}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    cmp-long v0, v13, v0

    if-ltz v0, :cond_20

    const-string v0, "110 HttpURLConnection \"Response is stale\""

    iget-object v1, v4, Lokhttp3/z$a;->f:Lokhttp3/o$a;

    const-string v7, "Warning"

    invoke-virtual {v1, v7, v0}, Lokhttp3/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v5, v0

    if-lez v0, :cond_22

    invoke-virtual {v3}, Lokhttp3/z;->a()Lokhttp3/d;

    move-result-object v0

    iget v0, v0, Lokhttp3/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    if-nez v19, :cond_21

    const/4 v0, 0x1

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_22

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    iget-object v1, v4, Lokhttp3/z$a;->f:Lokhttp3/o$a;

    const-string v5, "Warning"

    invoke-virtual {v1, v5, v0}, Lokhttp3/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    new-instance v0, Lokhttp3/internal/cache/d;

    invoke-virtual {v4}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/u;Lokhttp3/z;)V

    move-object v4, v0

    goto/16 :goto_18

    :cond_23
    if-eqz v21, :cond_24

    move-object/from16 v0, v21

    move-object/from16 v11, v25

    goto :goto_14

    :cond_24
    if-eqz v20, :cond_25

    move-object/from16 v21, v22

    goto :goto_13

    :cond_25
    if-eqz v4, :cond_29

    move-object/from16 v21, v23

    :goto_13
    move-object v11, v15

    move-object/from16 v0, v21

    :goto_14
    iget-object v1, v9, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v1}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, Lokhttp3/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v9, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v12, v9, Lokhttp3/u;->c:Ljava/lang/String;

    iget-object v14, v9, Lokhttp3/u;->e:Lokhttp3/y;

    iget-object v0, v9, Lokhttp3/u;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_15

    :cond_26
    iget-object v0, v9, Lokhttp3/u;->f:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_15
    iget-object v4, v9, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v4}, Lokhttp3/o;->g()Lokhttp3/o$a;

    invoke-virtual {v1}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object v1

    if-eqz v11, :cond_28

    invoke-virtual {v1}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v13

    sget-object v1, Lbr/c;->a:[B

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    goto :goto_16

    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    move-object v15, v0

    new-instance v0, Lokhttp3/u;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lokhttp3/u;-><init>(Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lokhttp3/y;Ljava/util/Map;)V

    new-instance v4, Lokhttp3/internal/cache/d;

    invoke-direct {v4, v0, v3}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/u;Lokhttp3/z;)V

    goto :goto_18

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v4, Lokhttp3/internal/cache/d;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/u;Lokhttp3/z;)V

    goto :goto_18

    :cond_2a
    :goto_17
    move-object/from16 v28, v0

    const/4 v0, 0x0

    new-instance v4, Lokhttp3/internal/cache/d;

    invoke-direct {v4, v9, v0}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/u;Lokhttp3/z;)V

    :goto_18
    iget-object v0, v4, Lokhttp3/internal/cache/d;->a:Lokhttp3/u;

    if-eqz v0, :cond_2c

    iget-object v0, v9, Lokhttp3/u;->a:Lokhttp3/d;

    if-nez v0, :cond_2b

    sget-object v0, Lokhttp3/d;->o:Lokhttp3/d$b;

    iget-object v1, v9, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/d$b;->a(Lokhttp3/o;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, v9, Lokhttp3/u;->a:Lokhttp3/d;

    :cond_2b
    iget-boolean v0, v0, Lokhttp3/d;->j:Z

    if-eqz v0, :cond_2c

    new-instance v4, Lokhttp3/internal/cache/d;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v10}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/u;Lokhttp3/z;)V

    goto :goto_19

    :cond_2c
    const/4 v10, 0x0

    :goto_19
    iget-object v0, v4, Lokhttp3/internal/cache/d;->a:Lokhttp3/u;

    iget-object v1, v4, Lokhttp3/internal/cache/d;->b:Lokhttp3/z;

    move-object/from16 v5, p0

    iget-object v6, v5, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    if-eqz v6, :cond_2e

    monitor-enter v6

    :try_start_2
    iget-object v7, v4, Lokhttp3/internal/cache/d;->a:Lokhttp3/u;

    if-eqz v7, :cond_2d

    goto :goto_1a

    :cond_2d
    iget-object v4, v4, Lokhttp3/internal/cache/d;->b:Lokhttp3/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1a
    monitor-exit v6

    goto :goto_1b

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2e
    :goto_1b
    instance-of v4, v2, Lokhttp3/internal/connection/e;

    if-nez v4, :cond_2f

    move-object v4, v10

    goto :goto_1c

    :cond_2f
    move-object v4, v2

    :goto_1c
    if-eqz v4, :cond_30

    iget-object v4, v4, Lokhttp3/internal/connection/e;->c:Lokhttp3/m;

    if-eqz v4, :cond_30

    goto :goto_1d

    :cond_30
    sget-object v4, Lokhttp3/m;->a:Lokhttp3/m$a;

    :goto_1d
    if-eqz v3, :cond_31

    if-nez v1, :cond_31

    iget-object v6, v3, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v6, :cond_31

    invoke-static {v6}, Lbr/c;->c(Ljava/io/Closeable;)V

    :cond_31
    const-wide/16 v6, -0x1

    if-nez v0, :cond_32

    if-nez v1, :cond_32

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    move-object/from16 v1, v28

    iget-object v1, v1, Ldr/f;->f:Lokhttp3/u;

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lokhttp3/z$a;->a:Lokhttp3/u;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const-string v3, "protocol"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lokhttp3/z$a;->b:Lokhttp3/Protocol;

    const/16 v1, 0x1f8

    iput v1, v0, Lokhttp3/z$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Lokhttp3/z$a;->d:Ljava/lang/String;

    sget-object v1, Lbr/c;->c:Lokhttp3/b0;

    iput-object v1, v0, Lokhttp3/z$a;->g:Lokhttp3/a0;

    iput-wide v6, v0, Lokhttp3/z$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lokhttp3/z$a;->l:J

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_32
    if-nez v0, :cond_33

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0, v1}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    sget-object v3, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    invoke-static {v3, v1}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/z;)Lokhttp3/z;

    move-result-object v1

    const-string v3, "cacheResponse"

    invoke-static {v3, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;Lokhttp3/z;)V

    iput-object v1, v0, Lokhttp3/z$a;->i:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_33
    if-eqz v1, :cond_34

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "call"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_34
    iget-object v8, v5, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    if-eqz v8, :cond_35

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "call"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    :goto_1e
    :try_start_3
    move-object/from16 v8, p1

    check-cast v8, Ldr/f;

    invoke-virtual {v8, v0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_44

    iget v8, v3, Lokhttp3/z;->f:I

    const/16 v9, 0x130

    if-ne v8, v9, :cond_43

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0, v1}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    sget-object v6, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    iget-object v7, v1, Lokhttp3/z;->h:Lokhttp3/o;

    iget-object v8, v3, Lokhttp3/z;->h:Lokhttp3/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lokhttp3/o$a;

    invoke-direct {v6}, Lokhttp3/o$a;-><init>()V

    iget-object v9, v7, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v9, v9

    div-int/lit8 v9, v9, 0x2

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_3c

    invoke-virtual {v7, v11}, Lokhttp3/o;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Warning"

    const/4 v15, 0x1

    invoke-static {v14, v12, v15}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_36

    const-string v14, "1"

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_37

    goto :goto_22

    :cond_36
    const/4 v15, 0x0

    :cond_37
    const-string v14, "Content-Length"

    const/4 v10, 0x1

    invoke-static {v14, v12, v10}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_39

    const-string v14, "Content-Encoding"

    invoke-static {v14, v12, v10}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_39

    const-string v14, "Content-Type"

    invoke-static {v14, v12, v10}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_38

    goto :goto_20

    :cond_38
    move v10, v15

    goto :goto_21

    :cond_39
    :goto_20
    const/4 v10, 0x1

    :goto_21
    if-nez v10, :cond_3a

    invoke-static {v12}, Lokhttp3/internal/cache/a$a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v8, v12}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3b

    :cond_3a
    invoke-virtual {v6, v12, v13}, Lokhttp3/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_22
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_1f

    :cond_3c
    const/4 v15, 0x0

    iget-object v7, v8, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    move v9, v15

    :goto_23
    if-ge v9, v7, :cond_40

    invoke-virtual {v8, v9}, Lokhttp3/o;->c(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Length"

    const/4 v12, 0x1

    invoke-static {v11, v10, v12}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_3e

    const-string v11, "Content-Encoding"

    invoke-static {v11, v10, v12}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_3e

    const-string v11, "Content-Type"

    invoke-static {v11, v10, v12}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3d

    goto :goto_24

    :cond_3d
    move v11, v15

    goto :goto_25

    :cond_3e
    :goto_24
    const/4 v11, 0x1

    :goto_25
    if-nez v11, :cond_3f

    invoke-static {v10}, Lokhttp3/internal/cache/a$a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-virtual {v8, v9}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lokhttp3/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_40
    invoke-virtual {v6}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/z$a;->c(Lokhttp3/o;)V

    iget-wide v6, v3, Lokhttp3/z;->m:J

    iput-wide v6, v0, Lokhttp3/z$a;->k:J

    iget-wide v6, v3, Lokhttp3/z;->n:J

    iput-wide v6, v0, Lokhttp3/z$a;->l:J

    sget-object v6, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    invoke-static {v6, v1}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/z;)Lokhttp3/z;

    move-result-object v7

    const-string v8, "cacheResponse"

    invoke-static {v8, v7}, Lokhttp3/z$a;->b(Ljava/lang/String;Lokhttp3/z;)V

    iput-object v7, v0, Lokhttp3/z$a;->i:Lokhttp3/z;

    invoke-static {v6, v3}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/z;)Lokhttp3/z;

    move-result-object v6

    const-string v7, "networkResponse"

    invoke-static {v7, v6}, Lokhttp3/z$a;->b(Ljava/lang/String;Lokhttp3/z;)V

    iput-object v6, v0, Lokhttp3/z$a;->h:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    iget-object v3, v3, Lokhttp3/z;->i:Lokhttp3/a0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/a0;->close()V

    iget-object v3, v5, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    monitor-enter v3

    monitor-exit v3

    iget-object v3, v5, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lokhttp3/c$c;

    invoke-direct {v3, v0}, Lokhttp3/c$c;-><init>(Lokhttp3/z;)V

    iget-object v1, v1, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v1, :cond_42

    check-cast v1, Lokhttp3/c$a;

    iget-object v1, v1, Lokhttp3/c$a;->e:Lokhttp3/internal/cache/DiskLruCache$b;

    :try_start_4
    iget-object v6, v1, Lokhttp3/internal/cache/DiskLruCache$b;->e:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v7, v1, Lokhttp3/internal/cache/DiskLruCache$b;->b:Ljava/lang/String;

    iget-wide v8, v1, Lokhttp3/internal/cache/DiskLruCache$b;->c:J

    invoke-virtual {v6, v8, v9, v7}, Lokhttp3/internal/cache/DiskLruCache;->d(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v6, :cond_41

    :try_start_5
    invoke-virtual {v3, v6}, Lokhttp3/c$c;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_26

    :catch_2
    const/4 v6, 0x0

    :catch_3
    if-eqz v6, :cond_41

    :try_start_6
    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_41
    :goto_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v15, 0x0

    iget-object v8, v1, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v8, :cond_45

    invoke-static {v8}, Lbr/c;->c(Ljava/io/Closeable;)V

    goto :goto_27

    :cond_44
    const/4 v15, 0x0

    :cond_45
    :goto_27
    new-instance v8, Lokhttp3/z$a;

    invoke-direct {v8, v3}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    sget-object v9, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    invoke-static {v9, v1}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/z;)Lokhttp3/z;

    move-result-object v10

    const-string v11, "cacheResponse"

    invoke-static {v11, v10}, Lokhttp3/z$a;->b(Ljava/lang/String;Lokhttp3/z;)V

    iput-object v10, v8, Lokhttp3/z$a;->i:Lokhttp3/z;

    invoke-static {v9, v3}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/z;)Lokhttp3/z;

    move-result-object v3

    const-string v9, "networkResponse"

    invoke-static {v9, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;Lokhttp3/z;)V

    iput-object v3, v8, Lokhttp3/z$a;->h:Lokhttp3/z;

    invoke-virtual {v8}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v3

    iget-object v8, v5, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    if-eqz v8, :cond_51

    invoke-static {v3}, Ldr/e;->a(Lokhttp3/z;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-static {v0, v3}, Lokhttp3/internal/cache/d$a;->a(Lokhttp3/u;Lokhttp3/z;)Z

    move-result v8

    if-eqz v8, :cond_4e

    iget-object v0, v5, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object v8, v8, Lokhttp3/u;->c:Ljava/lang/String;

    const-string v9, "method"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "POST"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    const-string v9, "PATCH"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    const-string v9, "PUT"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    const-string v9, "DELETE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    const-string v9, "MOVE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    :cond_46
    const/4 v15, 0x1

    :cond_47
    if-eqz v15, :cond_48

    :try_start_7
    iget-object v6, v3, Lokhttp3/z;->c:Lokhttp3/u;

    invoke-virtual {v0, v6}, Lokhttp3/c;->a(Lokhttp3/u;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_28

    :cond_48
    const-string v9, "GET"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_49

    goto :goto_28

    :cond_49
    sget-object v8, Lokhttp3/c;->c:Lokhttp3/c$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lokhttp3/z;->h:Lokhttp3/o;

    invoke-static {v8}, Lokhttp3/c$b;->c(Lokhttp3/o;)Ljava/util/Set;

    move-result-object v8

    const-string v9, "*"

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    goto :goto_28

    :cond_4a
    new-instance v8, Lokhttp3/c$c;

    invoke-direct {v8, v3}, Lokhttp3/c$c;-><init>(Lokhttp3/z;)V

    :try_start_8
    iget-object v9, v0, Lokhttp3/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v10, v3, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object v10, v10, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-static {v10}, Lokhttp3/c$b;->a(Lokhttp3/p;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lokhttp3/internal/cache/DiskLruCache;->w:Lkotlin/text/Regex;

    invoke-virtual {v9, v6, v7, v10}, Lokhttp3/internal/cache/DiskLruCache;->d(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v10, :cond_4b

    :try_start_9
    invoke-virtual {v8, v10}, Lokhttp3/c$c;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v6, Lokhttp3/c$d;

    invoke-direct {v6, v0, v10}, Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_29

    :catch_5
    const/4 v10, 0x0

    :catch_6
    if-eqz v10, :cond_4b

    :try_start_a
    invoke-virtual {v10}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_4b
    :goto_28
    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_4c

    goto :goto_2a

    :cond_4c
    iget-object v0, v6, Lokhttp3/c$d;->b:Lokhttp3/c$d$a;

    iget-object v7, v3, Lokhttp3/z;->i:Lokhttp3/a0;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lokhttp3/a0;->f()Llr/i;

    move-result-object v7

    invoke-static {v0}, Llr/r;->a(Llr/a0;)Llr/w;

    move-result-object v0

    new-instance v8, Lokhttp3/internal/cache/b;

    invoke-direct {v8, v7, v6, v0}, Lokhttp3/internal/cache/b;-><init>(Llr/i;Lokhttp3/c$d;Llr/w;)V

    const-string v0, "Content-Type"

    invoke-static {v3, v0}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lokhttp3/z;->i:Lokhttp3/a0;

    invoke-virtual {v6}, Lokhttp3/a0;->d()J

    move-result-wide v6

    new-instance v9, Lokhttp3/z$a;

    invoke-direct {v9, v3}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    new-instance v3, Ldr/g;

    invoke-static {v8}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object v8

    invoke-direct {v3, v0, v6, v7, v8}, Ldr/g;-><init>(Ljava/lang/String;JLlr/x;)V

    iput-object v3, v9, Lokhttp3/z$a;->g:Lokhttp3/a0;

    invoke-virtual {v9}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v3

    :goto_2a
    if-eqz v1, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4d
    return-object v3

    :cond_4e
    const/4 v9, 0x1

    iget-object v1, v0, Lokhttp3/u;->c:Ljava/lang/String;

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    const-string v2, "PATCH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    const-string v2, "PUT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    const-string v2, "DELETE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    const-string v2, "MOVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_2b

    :cond_4f
    move v4, v15

    goto :goto_2c

    :cond_50
    :goto_2b
    move v4, v9

    :goto_2c
    if-eqz v4, :cond_51

    :try_start_b
    iget-object v1, v5, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    invoke-virtual {v1, v0}, Lokhttp3/c;->a(Lokhttp3/u;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_51
    return-object v3

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_52

    iget-object v1, v3, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v1, :cond_52

    invoke-static {v1}, Lbr/c;->c(Ljava/io/Closeable;)V

    :cond_52
    throw v0
.end method
