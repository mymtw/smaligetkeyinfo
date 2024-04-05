.class public final Lyh/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbj/y;

.field public final b:Lbj/r;


# direct methods
.method public constructor <init>(Lbj/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/u$a;->a:Lbj/y;

    new-instance p1, Lbj/r;

    invoke-direct {p1}, Lbj/r;-><init>()V

    iput-object p1, p0, Lyh/u$a;->b:Lbj/r;

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lph/e;->d:J

    iget-wide v2, v1, Lph/e;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lyh/u$a;->b:Lbj/r;

    invoke-virtual {v3, v2}, Lbj/r;->w(I)V

    iget-object v3, v0, Lyh/u$a;->b:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v2, v6}, Lph/e;->c([BIIZ)Z

    iget-object v1, v0, Lyh/u$a;->b:Lbj/r;

    const/4 v2, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v2

    move-wide v9, v6

    :goto_0
    iget v8, v1, Lbj/r;->c:I

    iget v11, v1, Lbj/r;->b:I

    sub-int/2addr v8, v11

    const/4 v12, 0x4

    if-lt v8, v12, :cond_e

    iget-object v8, v1, Lbj/r;->a:[B

    invoke-static {v11, v8}, Lyh/u;->d(I[B)I

    move-result v8

    const/4 v11, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v1, v11}, Lbj/r;->A(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v12}, Lbj/r;->A(I)V

    invoke-static {v1}, Lyh/v;->c(Lbj/r;)J

    move-result-wide v14

    cmp-long v2, v14, v6

    if-eqz v2, :cond_4

    iget-object v2, v0, Lyh/u$a;->a:Lbj/y;

    invoke-virtual {v2, v14, v15}, Lbj/y;->b(J)J

    move-result-wide v14

    cmp-long v2, v14, p2

    if-lez v2, :cond_2

    cmp-long v1, v9, v6

    if-nez v1, :cond_1

    new-instance v7, Lph/a$e;

    const/4 v6, -0x1

    move-object v1, v7

    move-wide v2, v14

    invoke-direct/range {v1 .. v6}, Lph/a$e;-><init>(JJI)V

    goto/16 :goto_3

    :cond_1
    int-to-long v1, v3

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lph/a$e;->a(J)Lph/a$e;

    move-result-object v7

    goto/16 :goto_3

    :cond_2
    const-wide/32 v2, 0x186a0

    add-long/2addr v2, v14

    cmp-long v2, v2, p2

    if-lez v2, :cond_3

    iget v1, v1, Lbj/r;->b:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lph/a$e;->a(J)Lph/a$e;

    move-result-object v7

    goto/16 :goto_3

    :cond_3
    iget v2, v1, Lbj/r;->b:I

    move v3, v2

    move-wide v9, v14

    :cond_4
    iget v2, v1, Lbj/r;->c:I

    iget v8, v1, Lbj/r;->b:I

    sub-int v8, v2, v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v1, v2}, Lbj/r;->z(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Lbj/r;->A(I)V

    invoke-virtual {v1}, Lbj/r;->p()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    iget v14, v1, Lbj/r;->c:I

    iget v15, v1, Lbj/r;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_6

    invoke-virtual {v1, v2}, Lbj/r;->z(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v8}, Lbj/r;->A(I)V

    iget v8, v1, Lbj/r;->c:I

    iget v14, v1, Lbj/r;->b:I

    sub-int/2addr v8, v14

    if-ge v8, v12, :cond_7

    invoke-virtual {v1, v2}, Lbj/r;->z(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v1, Lbj/r;->a:[B

    invoke-static {v14, v8}, Lyh/u;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v1, v12}, Lbj/r;->A(I)V

    invoke-virtual {v1}, Lbj/r;->u()I

    move-result v8

    iget v14, v1, Lbj/r;->c:I

    iget v15, v1, Lbj/r;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_8

    invoke-virtual {v1, v2}, Lbj/r;->z(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lbj/r;->A(I)V

    :cond_9
    :goto_1
    iget v8, v1, Lbj/r;->c:I

    iget v14, v1, Lbj/r;->b:I

    sub-int/2addr v8, v14

    if-lt v8, v12, :cond_d

    iget-object v8, v1, Lbj/r;->a:[B

    invoke-static {v14, v8}, Lyh/u;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v12}, Lbj/r;->A(I)V

    iget v8, v1, Lbj/r;->c:I

    iget v14, v1, Lbj/r;->b:I

    sub-int/2addr v8, v14

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v1, v2}, Lbj/r;->z(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lbj/r;->u()I

    move-result v8

    iget v14, v1, Lbj/r;->c:I

    iget v15, v1, Lbj/r;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lbj/r;->z(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v2, v1, Lbj/r;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v1, v9, v6

    if-eqz v1, :cond_f

    int-to-long v1, v2

    add-long v11, v4, v1

    new-instance v7, Lph/a$e;

    const/4 v13, -0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lph/a$e;-><init>(JJI)V

    goto :goto_3

    :cond_f
    sget-object v7, Lph/a$e;->d:Lph/a$e;

    :goto_3
    return-object v7
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyh/u$a;->b:Lbj/r;

    sget-object v1, Lbj/b0;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lbj/r;->x(I[B)V

    return-void
.end method
