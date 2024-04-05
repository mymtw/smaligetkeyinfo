.class public abstract Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq3/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field public g:Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq3/a<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh3/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lh3/a;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lh3/a;->h:F

    const/4 v1, 0x0

    iput-object v1, p0, Lh3/a;->i:Ljava/lang/Object;

    iput v0, p0, Lh3/a;->j:F

    iput v0, p0, Lh3/a;->k:F

    iput-object p1, p0, Lh3/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lh3/a$a;)V
    .locals 1

    iget-object v0, p0, Lh3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lq3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/a<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lh3/a;->f:Lq3/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Lh3/a;->d:F

    invoke-virtual {v0}, Lq3/a;->b()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Lq3/a;->a()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ltq/a;->A()V

    iget-object v0, p0, Lh3/a;->f:Lq3/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lh3/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    iget v3, p0, Lh3/a;->d:F

    invoke-virtual {v0}, Lq3/a;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget-object v3, p0, Lh3/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    iget-object v0, p0, Lh3/a;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    iget v4, p0, Lh3/a;->d:F

    invoke-virtual {v0}, Lq3/a;->b()F

    move-result v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    invoke-virtual {v0}, Lq3/a;->a()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    :goto_3
    iput-object v0, p0, Lh3/a;->f:Lq3/a;

    invoke-static {}, Ltq/a;->A()V

    return-object v0
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lh3/a;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lh3/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    invoke-virtual {v0}, Lq3/a;->a()F

    move-result v0

    :goto_0
    iput v0, p0, Lh3/a;->k:F

    :cond_1
    iget v0, p0, Lh3/a;->k:F

    return v0
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lh3/a;->b()Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lq3/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lh3/a;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 3

    iget-boolean v0, p0, Lh3/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lh3/a;->b()Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lh3/a;->d:F

    invoke-virtual {v0}, Lq3/a;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lq3/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lq3/a;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final f()F
    .locals 2

    iget v0, p0, Lh3/a;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lh3/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    invoke-virtual {v0}, Lq3/a;->b()F

    move-result v0

    :goto_0
    iput v0, p0, Lh3/a;->j:F

    :cond_1
    iget v0, p0, Lh3/a;->j:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lh3/a;->b()Lq3/a;

    move-result-object v0

    invoke-virtual {p0}, Lh3/a;->d()F

    move-result v1

    iget-object v2, p0, Lh3/a;->e:Lq3/c;

    if-nez v2, :cond_0

    iget-object v2, p0, Lh3/a;->g:Lq3/a;

    if-ne v0, v2, :cond_0

    iget v2, p0, Lh3/a;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lh3/a;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    iput-object v0, p0, Lh3/a;->g:Lq3/a;

    iput v1, p0, Lh3/a;->h:F

    invoke-virtual {p0, v0, v1}, Lh3/a;->h(Lq3/a;F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh3/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract h(Lq3/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/a$a;

    invoke-interface {v1}, Lh3/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 2

    iget-object v0, p0, Lh3/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh3/a;->b()Lq3/a;

    move-result-object v0

    invoke-virtual {p0}, Lh3/a;->f()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lh3/a;->f()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh3/a;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lh3/a;->c()F

    move-result p1

    :cond_2
    :goto_0
    iget v1, p0, Lh3/a;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lh3/a;->d:F

    invoke-virtual {p0}, Lh3/a;->b()Lq3/a;

    move-result-object p1

    if-ne v0, p1, :cond_4

    invoke-virtual {p1}, Lq3/a;->c()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lh3/a;->i()V

    :cond_5
    return-void
.end method

.method public final k(Lq3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/c<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh3/a;->e:Lq3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lh3/a;->e:Lq3/c;

    return-void
.end method
