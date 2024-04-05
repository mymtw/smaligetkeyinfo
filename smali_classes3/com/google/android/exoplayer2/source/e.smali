.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation


# instance fields
.field public final a:Laj/g;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/e$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Laj/s;ILcom/google/android/exoplayer2/source/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbj/p;->c(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:Laj/g;

    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/e$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->d:[B

    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    return-void
.end method


# virtual methods
.method public final b(Laj/i;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Laj/g;

    invoke-interface {v0}, Laj/g;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laj/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Laj/g;

    invoke-interface {v0, p1}, Laj/g;->e(Laj/t;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Laj/g;

    invoke-interface {v0}, Laj/g;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e;->a:Laj/g;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/e;->d:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Laj/e;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e;->d:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    :cond_1
    move v1, v4

    goto/16 :goto_5

    :cond_2
    new-array v3, v1, [B

    move v6, v1

    move v7, v5

    :goto_0
    if-lez v6, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/e;->a:Laj/g;

    invoke-interface {v8, v3, v7, v6}, Laj/e;->read([BII)I

    move-result v8

    if-ne v8, v2, :cond_3

    :goto_1
    move v4, v5

    goto/16 :goto_6

    :cond_3
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_0

    :cond_4
    :goto_2
    if-lez v1, :cond_5

    add-int/lit8 v6, v1, -0x1

    aget-byte v7, v3, v6

    if-nez v7, :cond_5

    move v1, v6

    goto :goto_2

    :cond_5
    if-lez v1, :cond_1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/e$a;

    check-cast v6, Lcom/google/android/exoplayer2/source/m$a;

    iget-boolean v7, v6, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    if-nez v7, :cond_6

    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/m$a;->j:J

    goto :goto_3

    :cond_6
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    sget-object v8, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/m;->x()J

    move-result-wide v7

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/m$a;->j:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    add-int/lit8 v13, v1, 0x0

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/m$a;->m:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    move v7, v13

    :goto_4
    if-lez v7, :cond_8

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/source/o;->c(I)I

    move-result v8

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/o$a;->d:Laj/a;

    iget-object v15, v14, Laj/a;->a:[B

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/o;->g:J

    move/from16 v17, v5

    iget-wide v4, v12, Lcom/google/android/exoplayer2/source/o$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v14, Laj/a;->b:I

    add-int/2addr v2, v3

    move-object/from16 v3, v16

    move/from16 v5, v17

    invoke-static {v3, v5, v15, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    sub-int/2addr v7, v8

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/o;->g:J

    move-object/from16 v16, v3

    int-to-long v2, v8

    add-long/2addr v14, v2

    iput-wide v14, v1, Lcom/google/android/exoplayer2/source/o;->g:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_7

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v2, v1, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    :cond_7
    move-object/from16 v3, v16

    const/4 v2, -0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lph/v;->c(JIIILph/v$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    :goto_5
    move v4, v1

    :goto_6
    if-eqz v4, :cond_9

    iget v1, v0, Lcom/google/android/exoplayer2/source/e;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    const/4 v1, -0x1

    goto :goto_7

    :cond_9
    const/4 v1, -0x1

    return v1

    :cond_a
    move v1, v2

    :goto_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/e;->a:Laj/g;

    iget v3, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v2, v4, v5, v3}, Laj/e;->read([BII)I

    move-result v2

    if-eq v2, v1, :cond_b

    iget v1, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    :cond_b
    return v2
.end method
