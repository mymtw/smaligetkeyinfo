.class public final Lvh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvh/g;->a:J

    iput p3, p0, Lvh/g;->b:I

    iput-wide p4, p0, Lvh/g;->c:J

    iput-object p8, p0, Lvh/g;->f:[J

    iput-wide p6, p0, Lvh/g;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lvh/g;->e:J

    return-void
.end method


# virtual methods
.method public final d(J)Lph/t$a;
    .locals 12

    invoke-virtual {p0}, Lvh/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lph/t$a;

    new-instance p2, Lph/u;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lvh/g;->a:J

    iget v4, p0, Lvh/g;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lph/u;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lvh/g;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lbj/b0;->j(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lvh/g;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    move-wide v4, v7

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    iget-object v3, p0, Lvh/g;->f:[J

    invoke-static {v3}, Lbj/p;->h(Ljava/lang/Object;)V

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v9, v0

    add-double/2addr v4, v9

    :goto_1
    div-double/2addr v4, v7

    iget-wide v0, p0, Lvh/g;->d:J

    long-to-double v0, v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Lvh/g;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Lvh/g;->d:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lbj/b0;->j(JJJ)J

    move-result-wide v0

    new-instance v2, Lph/t$a;

    new-instance v3, Lph/u;

    iget-wide v4, p0, Lvh/g;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lph/u;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object v2
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lvh/g;->e:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lvh/g;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(J)J
    .locals 13

    iget-wide v0, p0, Lvh/g;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lvh/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lvh/g;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lvh/g;->f:[J

    invoke-static {v0}, Lbj/p;->h(Ljava/lang/Object;)V

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    iget-wide v1, p0, Lvh/g;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbj/b0;->f([JJZ)I

    move-result v1

    iget-wide v2, p0, Lvh/g;->c:J

    int-to-long v4, v1

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long/2addr v2, v11

    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v4

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lvh/g;->c:J

    return-wide v0
.end method
