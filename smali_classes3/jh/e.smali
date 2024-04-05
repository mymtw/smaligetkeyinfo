.class public abstract Ljh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a1;


# instance fields
.field public final a:Ljh/k1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljh/k1$c;

    invoke-direct {v0}, Ljh/k1$c;-><init>()V

    iput-object v0, p0, Ljh/e;->a:Ljh/k1$c;

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 4

    invoke-interface {p0}, Ljh/a1;->r()Ljh/k1;

    move-result-object v0

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljh/a1;->j()I

    move-result v1

    invoke-interface {p0}, Ljh/a1;->getRepeatMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p0}, Ljh/a1;->M()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljh/k1;->k(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final I()I
    .locals 4

    invoke-interface {p0}, Ljh/a1;->r()Ljh/k1;

    move-result-object v0

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljh/a1;->j()I

    move-result v1

    invoke-interface {p0}, Ljh/a1;->getRepeatMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p0}, Ljh/a1;->M()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljh/k1;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    invoke-interface {p0}, Ljh/a1;->r()Ljh/k1;

    move-result-object v0

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljh/a1;->j()I

    move-result v1

    iget-object v2, p0, Ljh/e;->a:Ljh/k1$c;

    invoke-virtual {v0, v1, v2}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v0

    iget-boolean v0, v0, Ljh/k1$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Ljh/a1;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljh/a1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljh/a1;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(I)Z
    .locals 1

    invoke-interface {p0}, Ljh/a1;->H()Ljh/a1$a;

    move-result-object v0

    iget-object v0, v0, Ljh/a1$a;->a:Lbj/g;

    iget-object v0, v0, Lbj/g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljh/a1;->l(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljh/a1;->l(Z)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-interface {p0}, Ljh/a1;->j()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Ljh/a1;->w(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-interface {p0}, Ljh/a1;->L()V

    return-void
.end method
