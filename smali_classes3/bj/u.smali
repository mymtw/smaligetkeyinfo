.class public final Lbj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/l;


# instance fields
.field public final b:Lbj/a;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Ljh/y0;


# direct methods
.method public constructor <init>(Lbj/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/u;->b:Lbj/a;

    sget-object p1, Ljh/y0;->d:Ljh/y0;

    iput-object p1, p0, Lbj/u;->f:Ljh/y0;

    return-void
.end method


# virtual methods
.method public final a()Ljh/y0;
    .locals 1

    iget-object v0, p0, Lbj/u;->f:Ljh/y0;

    return-object v0
.end method

.method public final b(Ljh/y0;)V
    .locals 2

    iget-boolean v0, p0, Lbj/u;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbj/u;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbj/u;->d(J)V

    :cond_0
    iput-object p1, p0, Lbj/u;->f:Ljh/y0;

    return-void
.end method

.method public final c()J
    .locals 7

    iget-wide v0, p0, Lbj/u;->d:J

    iget-boolean v2, p0, Lbj/u;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbj/u;->b:Lbj/a;

    invoke-interface {v2}, Lbj/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lbj/u;->e:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lbj/u;->f:Ljh/y0;

    iget v5, v4, Ljh/y0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Ljh/g;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v4, v4, Ljh/y0;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lbj/u;->d:J

    iget-boolean p1, p0, Lbj/u;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbj/u;->b:Lbj/a;

    invoke-interface {p1}, Lbj/a;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lbj/u;->e:J

    :cond_0
    return-void
.end method
