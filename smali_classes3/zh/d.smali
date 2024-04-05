.class public final Lzh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/t;


# instance fields
.field public final a:Lzh/b;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lzh/b;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/d;->a:Lzh/b;

    iput p2, p0, Lzh/d;->b:I

    iput-wide p3, p0, Lzh/d;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lzh/b;->d:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lzh/d;->d:J

    invoke-virtual {p0, p5, p6}, Lzh/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzh/d;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    iget v0, p0, Lzh/d;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lzh/d;->a:Lzh/b;

    iget p1, p1, Lzh/b;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lbj/b0;->F(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)Lph/t$a;
    .locals 10

    iget-object v0, p0, Lzh/d;->a:Lzh/b;

    iget v0, v0, Lzh/b;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lzh/d;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lzh/d;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lbj/b0;->j(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lzh/d;->c:J

    iget-object v6, p0, Lzh/d;->a:Lzh/b;

    iget v6, v6, Lzh/b;->d:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    invoke-virtual {p0, v0, v1}, Lzh/d;->a(J)J

    move-result-wide v4

    new-instance v8, Lph/u;

    invoke-direct {v8, v4, v5, v6, v7}, Lph/u;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lzh/d;->d:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    iget-wide p1, p0, Lzh/d;->c:J

    iget-object v2, p0, Lzh/d;->a:Lzh/b;

    iget v2, v2, Lzh/b;->d:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v0, v1}, Lzh/d;->a(J)J

    move-result-wide p1

    new-instance v0, Lph/u;

    invoke-direct {v0, p1, p2, v2, v3}, Lph/u;-><init>(JJ)V

    new-instance p1, Lph/t$a;

    invoke-direct {p1, v8, v0}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lph/t$a;

    invoke-direct {p1, v8, v8}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lzh/d;->e:J

    return-wide v0
.end method
