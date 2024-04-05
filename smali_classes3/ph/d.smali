.class public Lph/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/t;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lph/d;->a:J

    iput-wide p5, p0, Lph/d;->b:J

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lph/d;->c:I

    iput p1, p0, Lph/d;->e:I

    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-nez p2, :cond_1

    iput-wide v0, p0, Lph/d;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lph/d;->f:J

    goto :goto_0

    :cond_1
    sub-long/2addr p3, p5

    iput-wide p3, p0, Lph/d;->d:J

    const-wide/16 p5, 0x0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 p4, 0x8

    mul-long/2addr p2, p4

    const-wide/32 p4, 0xf4240

    mul-long/2addr p2, p4

    int-to-long p4, p1

    div-long/2addr p2, p4

    iput-wide p2, p0, Lph/d;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(J)Lph/t$a;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lph/d;->d:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    new-instance v1, Lph/t$a;

    new-instance v2, Lph/u;

    iget-wide v6, v0, Lph/d;->b:J

    invoke-direct {v2, v4, v5, v6, v7}, Lph/u;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object v1

    :cond_0
    iget v3, v0, Lph/d;->e:I

    int-to-long v6, v3

    mul-long v6, v6, p1

    const-wide/32 v8, 0x7a1200

    div-long/2addr v6, v8

    iget v3, v0, Lph/d;->c:I

    int-to-long v8, v3

    div-long/2addr v6, v8

    mul-long v10, v6, v8

    sub-long v14, v1, v8

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lbj/b0;->j(JJJ)J

    move-result-wide v1

    iget-wide v6, v0, Lph/d;->b:J

    add-long/2addr v1, v6

    iget v3, v0, Lph/d;->e:I

    sub-long v6, v1, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    const-wide/32 v10, 0xf4240

    mul-long/2addr v6, v10

    int-to-long v12, v3

    div-long/2addr v6, v12

    new-instance v3, Lph/u;

    invoke-direct {v3, v6, v7, v1, v2}, Lph/u;-><init>(JJ)V

    cmp-long v6, v6, p1

    if-gez v6, :cond_2

    iget v6, v0, Lph/d;->c:I

    int-to-long v6, v6

    add-long/2addr v6, v1

    iget-wide v1, v0, Lph/d;->a:J

    cmp-long v1, v6, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lph/d;->b:J

    iget v12, v0, Lph/d;->e:I

    sub-long v1, v6, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    mul-long/2addr v1, v8

    mul-long/2addr v1, v10

    int-to-long v4, v12

    div-long/2addr v1, v4

    new-instance v4, Lph/u;

    invoke-direct {v4, v1, v2, v6, v7}, Lph/u;-><init>(JJ)V

    new-instance v1, Lph/t$a;

    invoke-direct {v1, v3, v4}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Lph/t$a;

    invoke-direct {v1, v3, v3}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object v1
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lph/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lph/d;->f:J

    return-wide v0
.end method
