.class public final Lyh/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbj/y;

.field public final b:Lbj/r;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILbj/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyh/b0$a;->c:I

    iput-object p2, p0, Lyh/b0$a;->a:Lbj/y;

    iput p3, p0, Lyh/b0$a;->d:I

    new-instance p1, Lbj/r;

    invoke-direct {p1}, Lbj/r;-><init>()V

    iput-object p1, p0, Lyh/b0$a;->b:Lbj/r;

    return-void
.end method


# virtual methods
.method public final a(Lph/e;J)Lph/a$e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lph/e;->d:J

    iget v2, v0, Lyh/b0$a;->d:I

    int-to-long v2, v2

    iget-wide v6, v1, Lph/e;->c:J

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lyh/b0$a;->b:Lbj/r;

    invoke-virtual {v3, v2}, Lbj/r;->w(I)V

    iget-object v3, v0, Lyh/b0$a;->b:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v2, v6}, Lph/e;->c([BIIZ)Z

    iget-object v1, v0, Lyh/b0$a;->b:Lbj/r;

    iget v2, v1, Lbj/r;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget v3, v1, Lbj/r;->c:I

    iget v12, v1, Lbj/r;->b:I

    sub-int/2addr v3, v12

    const/16 v15, 0xbc

    if-lt v3, v15, :cond_6

    iget-object v3, v1, Lbj/r;->a:[B

    :goto_1
    if-ge v12, v2, :cond_0

    aget-byte v15, v3, v12

    const/16 v8, 0x47

    if-eq v15, v8, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v2, :cond_1

    goto :goto_2

    :cond_1
    iget v6, v0, Lyh/b0$a;->c:I

    invoke-static {v1, v12, v6}, Landroidx/compose/foundation/layout/x;->C0(Lbj/r;II)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v6, v8

    if-eqz v15, :cond_5

    iget-object v15, v0, Lyh/b0$a;->a:Lbj/y;

    invoke-virtual {v15, v6, v7}, Lbj/y;->b(J)J

    move-result-wide v6

    cmp-long v15, v6, p2

    if-lez v15, :cond_3

    cmp-long v1, v13, v8

    if-nez v1, :cond_2

    new-instance v8, Lph/a$e;

    const/4 v9, -0x1

    move-object v1, v8

    move-wide v2, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lph/a$e;-><init>(JJI)V

    goto :goto_3

    :cond_2
    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lph/a$e;->a(J)Lph/a$e;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v6

    cmp-long v8, v8, p2

    if-lez v8, :cond_4

    int-to-long v1, v12

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lph/a$e;->a(J)Lph/a$e;

    move-result-object v8

    goto :goto_3

    :cond_4
    int-to-long v8, v12

    move-wide v13, v6

    move-wide v10, v8

    :cond_5
    invoke-virtual {v1, v3}, Lbj/r;->z(I)V

    int-to-long v6, v3

    goto :goto_0

    :cond_6
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v1

    if-eqz v1, :cond_7

    add-long v15, v4, v6

    new-instance v8, Lph/a$e;

    const/16 v17, -0x2

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lph/a$e;-><init>(JJI)V

    goto :goto_3

    :cond_7
    sget-object v8, Lph/a$e;->d:Lph/a$e;

    :goto_3
    return-object v8
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyh/b0$a;->b:Lbj/r;

    sget-object v1, Lbj/b0;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lbj/r;->x(I[B)V

    return-void
.end method
