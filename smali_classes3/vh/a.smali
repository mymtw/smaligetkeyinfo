.class public final Lvh/a;
.super Lph/d;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# direct methods
.method public constructor <init>(JJLlh/r$a;)V
    .locals 7

    iget v1, p5, Llh/r$a;->f:I

    iget v2, p5, Llh/r$a;->c:I

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lph/d;-><init>(IIJJ)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(J)J
    .locals 3

    iget-wide v0, p0, Lph/d;->b:J

    iget v2, p0, Lph/d;->e:I

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x8

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    int-to-long v0, v2

    div-long/2addr p1, v0

    return-wide p1
.end method
