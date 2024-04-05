.class public final Lh3/c;
.super Lh3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq3/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh3/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final h(Lq3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh3/c;->m(Lq3/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final l()F
    .locals 2

    invoke-virtual {p0}, Lh3/a;->b()Lq3/a;

    move-result-object v0

    invoke-virtual {p0}, Lh3/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lh3/c;->m(Lq3/a;F)F

    move-result v0

    return v0
.end method

.method public final m(Lq3/a;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lq3/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lq3/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh3/a;->e:Lq3/c;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lq3/a;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p1, Lq3/a;->b:Ljava/lang/Object;

    iget-object v2, p1, Lq3/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lh3/a;->e()F

    invoke-virtual {v0, v1, v2}, Lq3/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget v0, p1, Lq3/a;->g:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p1, Lq3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lq3/a;->g:F

    :cond_1
    iget v0, p1, Lq3/a;->g:F

    iget v2, p1, Lq3/a;->h:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lq3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Lq3/a;->h:F

    :cond_2
    iget p1, p1, Lq3/a;->h:F

    sget-object v1, Lp3/d;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0, p2, v0}, La2/f;->b(FFFF)F

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
