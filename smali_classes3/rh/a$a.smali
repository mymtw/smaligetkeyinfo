.class public final Lrh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lph/o;

.field public final b:I

.field public final c:Lph/l$a;


# direct methods
.method public constructor <init>(Lph/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/a$a;->a:Lph/o;

    iput p2, p0, Lrh/a$a;->b:I

    new-instance p1, Lph/l$a;

    invoke-direct {p1}, Lph/l$a;-><init>()V

    iput-object p1, p0, Lrh/a$a;->c:Lph/l$a;

    return-void
.end method


# virtual methods
.method public final a(Lph/e;J)Lph/a$e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    iget-wide v3, v0, Lph/e;->d:J

    invoke-virtual/range {p0 .. p1}, Lrh/a$a;->c(Lph/e;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lph/e;->h()J

    move-result-wide v5

    move-object/from16 v7, p0

    iget-object v8, v7, Lrh/a$a;->a:Lph/o;

    iget v8, v8, Lph/o;->c:I

    const/4 v9, 0x6

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lph/e;->k(IZ)Z

    invoke-virtual/range {p0 .. p1}, Lrh/a$a;->c(Lph/e;)J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lph/e;->h()J

    move-result-wide v13

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    cmp-long v0, v11, p2

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Lph/a$e;->a(J)Lph/a$e;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, v11, p2

    if-gtz v0, :cond_1

    new-instance v0, Lph/a$e;

    const/4 v15, -0x2

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lph/a$e;-><init>(JJI)V

    return-object v0

    :cond_1
    new-instance v6, Lph/a$e;

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lph/a$e;-><init>(JJI)V

    return-object v6
.end method

.method public final c(Lph/e;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lph/e;->h()J

    move-result-wide v2

    iget-wide v4, v1, Lph/e;->c:J

    const-wide/16 v6, 0x6

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_3

    iget-object v2, v0, Lrh/a$a;->a:Lph/o;

    iget v4, v0, Lrh/a$a;->b:I

    iget-object v5, v0, Lrh/a$a;->c:Lph/l$a;

    invoke-virtual/range {p1 .. p1}, Lph/e;->h()J

    move-result-wide v8

    const/4 v10, 0x2

    new-array v11, v10, [B

    invoke-virtual {v1, v11, v3, v10, v3}, Lph/e;->c([BIIZ)Z

    aget-byte v12, v11, v3

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    aget-byte v14, v11, v13

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    if-eq v12, v4, :cond_0

    iput v3, v1, Lph/e;->f:I

    iget-wide v4, v1, Lph/e;->d:J

    sub-long/2addr v8, v4

    long-to-int v2, v8

    invoke-virtual {v1, v2, v3}, Lph/e;->k(IZ)Z

    move v2, v3

    goto :goto_3

    :cond_0
    new-instance v12, Lbj/r;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lbj/r;-><init>(I)V

    iget-object v14, v12, Lbj/r;->a:[B

    invoke-static {v11, v3, v14, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v12, Lbj/r;->a:[B

    const/16 v14, 0xe

    move v15, v3

    :goto_1
    if-ge v15, v14, :cond_2

    add-int v14, v10, v15

    rsub-int/lit8 v10, v15, 0xe

    invoke-virtual {v1, v14, v10, v11}, Lph/e;->m(II[B)I

    move-result v10

    const/4 v14, -0x1

    if-ne v10, v14, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v15, v10

    const/4 v10, 0x2

    const/16 v14, 0xe

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v12, v15}, Lbj/r;->y(I)V

    iput v3, v1, Lph/e;->f:I

    iget-wide v10, v1, Lph/e;->d:J

    sub-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v1, v8, v3}, Lph/e;->k(IZ)Z

    invoke-static {v12, v2, v4, v5}, Lph/l;->a(Lbj/r;Lph/o;ILph/l$a;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_3

    invoke-virtual {v1, v13, v3}, Lph/e;->k(IZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lph/e;->h()J

    move-result-wide v4

    iget-wide v8, v1, Lph/e;->c:J

    sub-long v6, v8, v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lph/e;->h()J

    move-result-wide v4

    sub-long/2addr v8, v4

    long-to-int v2, v8

    invoke-virtual {v1, v2, v3}, Lph/e;->k(IZ)Z

    iget-object v1, v0, Lrh/a$a;->a:Lph/o;

    iget-wide v1, v1, Lph/o;->j:J

    return-wide v1

    :cond_4
    iget-object v1, v0, Lrh/a$a;->c:Lph/l$a;

    iget-wide v1, v1, Lph/l$a;->a:J

    return-wide v1
.end method
