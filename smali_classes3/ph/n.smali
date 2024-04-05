.class public final Lph/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/t;


# instance fields
.field public final a:Lph/o;

.field public final b:J


# direct methods
.method public constructor <init>(Lph/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/n;->a:Lph/o;

    iput-wide p2, p0, Lph/n;->b:J

    return-void
.end method


# virtual methods
.method public final d(J)Lph/t$a;
    .locals 13

    iget-object v0, p0, Lph/n;->a:Lph/o;

    iget-object v0, v0, Lph/o;->k:Lph/o$a;

    invoke-static {v0}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lph/n;->a:Lph/o;

    iget-object v1, v0, Lph/o;->k:Lph/o$a;

    iget-object v2, v1, Lph/o$a;->a:[J

    iget-object v1, v1, Lph/o$a;->b:[J

    iget v3, v0, Lph/o;->e:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    iget-wide v3, v0, Lph/o;->j:J

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lbj/b0;->j(JJJ)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0}, Lbj/b0;->f([JJZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    move-wide v8, v3

    goto :goto_0

    :cond_0
    aget-wide v8, v2, v0

    :goto_0
    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    mul-long/2addr v8, v5

    iget-object v7, p0, Lph/n;->a:Lph/o;

    iget v7, v7, Lph/o;->e:I

    int-to-long v10, v7

    div-long/2addr v8, v10

    iget-wide v10, p0, Lph/n;->b:J

    add-long/2addr v3, v10

    new-instance v12, Lph/u;

    invoke-direct {v12, v8, v9, v3, v4}, Lph/u;-><init>(JJ)V

    cmp-long p1, v8, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    mul-long/2addr p1, v5

    int-to-long v2, v7

    div-long/2addr p1, v2

    add-long/2addr v10, v0

    new-instance v0, Lph/u;

    invoke-direct {v0, p1, p2, v10, v11}, Lph/u;-><init>(JJ)V

    new-instance p1, Lph/t$a;

    invoke-direct {p1, v12, v0}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p1, Lph/t$a;

    invoke-direct {p1, v12, v12}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lph/n;->a:Lph/o;

    invoke-virtual {v0}, Lph/o;->c()J

    move-result-wide v0

    return-wide v0
.end method
