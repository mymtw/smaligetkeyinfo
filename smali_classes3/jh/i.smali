.class public Ljh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/h;


# instance fields
.field public final a:Ljh/k1$c;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x1388

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Ljh/i;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ljh/i;->c:J

    .line 4
    iput-wide p3, p0, Ljh/i;->b:J

    .line 5
    new-instance p1, Ljh/k1$c;

    invoke-direct {p1}, Ljh/k1$c;-><init>()V

    iput-object p1, p0, Ljh/i;->a:Ljh/k1$c;

    return-void
.end method

.method public static m(Ljh/a1;J)V
    .locals 4

    invoke-interface {p0}, Ljh/a1;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Ljh/a1;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Ljh/a1;->j()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Ljh/a1;->w(IJ)V

    return-void
.end method


# virtual methods
.method public final a(Ljh/a1;)V
    .locals 2

    invoke-virtual {p0}, Ljh/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljh/a1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljh/i;->b:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Ljh/i;->m(Ljh/a1;J)V

    :cond_0
    return-void
.end method

.method public final b(Ljh/a1;)V
    .locals 0

    invoke-interface {p1}, Ljh/a1;->prepare()V

    return-void
.end method

.method public final c(Ljh/a1;)V
    .locals 7

    invoke-interface {p1}, Ljh/a1;->r()Ljh/k1;

    move-result-object v0

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljh/a1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljh/a1;->j()I

    move-result v1

    iget-object v2, p0, Ljh/i;->a:Ljh/k1$c;

    invoke-virtual {v0, v1, v2}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    invoke-interface {p1}, Ljh/a1;->F()I

    move-result v0

    iget-object v2, p0, Ljh/i;->a:Ljh/k1$c;

    invoke-virtual {v2}, Ljh/k1$c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljh/i;->a:Ljh/k1$c;

    iget-boolean v2, v2, Ljh/k1$c;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-interface {p1}, Ljh/a1;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v1, v2}, Ljh/a1;->w(IJ)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Ljh/a1;->w(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ljh/a1;Ljh/y0;)V
    .locals 0

    invoke-interface {p1, p2}, Ljh/a1;->b(Ljh/y0;)V

    return-void
.end method

.method public final e(Ljh/a1;Z)V
    .locals 0

    invoke-interface {p1, p2}, Ljh/a1;->y(Z)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Ljh/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljh/a1;)V
    .locals 2

    invoke-virtual {p0}, Ljh/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljh/a1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljh/i;->c:J

    invoke-static {p1, v0, v1}, Ljh/i;->m(Ljh/a1;J)V

    :cond_0
    return-void
.end method

.method public h(Ljh/a1;Z)V
    .locals 0

    invoke-interface {p1, p2}, Ljh/a1;->l(Z)V

    return-void
.end method

.method public i(Ljh/a1;IJ)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Ljh/a1;->w(IJ)V

    return-void
.end method

.method public final j(Ljh/a1;I)V
    .locals 0

    invoke-interface {p1, p2}, Ljh/a1;->setRepeatMode(I)V

    return-void
.end method

.method public final k(Ljh/a1;)V
    .locals 5

    invoke-interface {p1}, Ljh/a1;->r()Ljh/k1;

    move-result-object v0

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljh/a1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljh/a1;->j()I

    move-result v1

    iget-object v2, p0, Ljh/i;->a:Ljh/k1$c;

    invoke-virtual {v0, v1, v2}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    invoke-interface {p1}, Ljh/a1;->I()I

    move-result v0

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_1

    invoke-interface {p1, v0, v3, v4}, Ljh/a1;->w(IJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljh/i;->a:Ljh/k1$c;

    invoke-virtual {v0}, Ljh/k1$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljh/i;->a:Ljh/k1$c;

    iget-boolean v0, v0, Ljh/k1$c;->i:Z

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v3, v4}, Ljh/a1;->w(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Ljh/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
