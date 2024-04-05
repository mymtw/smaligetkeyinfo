.class public final Landroidx/compose/ui/platform/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm0/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Landroidx/compose/ui/graphics/k0;

.field public f:Landroidx/compose/ui/graphics/g;

.field public g:Landroidx/compose/ui/graphics/b0;

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/graphics/b0;

.field public k:Ly/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Landroidx/compose/ui/unit/LayoutDirection;

.field public q:Landroidx/compose/ui/graphics/z;


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 4

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->a:Lm0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s0;->b:Z

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->c:Landroid/graphics/Outline;

    sget-wide v0, Ly/f;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/s0;->d:J

    sget-object p1, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->e:Landroidx/compose/ui/graphics/k0;

    sget-wide v2, Ly/c;->b:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/s0;->m:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/s0;->n:J

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->p:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/o;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->e()V

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->g:Landroidx/compose/ui/graphics/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/o;->k(Landroidx/compose/ui/graphics/b0;I)V

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/s0;->l:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->j:Landroidx/compose/ui/graphics/b0;

    iget-object v3, p0, Landroidx/compose/ui/platform/s0;->k:Ly/e;

    if-eqz v2, :cond_8

    iget-wide v4, p0, Landroidx/compose/ui/platform/s0;->m:J

    iget-wide v6, p0, Landroidx/compose/ui/platform/s0;->n:J

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->q0(Ly/e;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v9, v3, Ly/e;->a:F

    invoke-static {v4, v5}, Ly/c;->c(J)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2

    move v9, v1

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    if-eqz v9, :cond_7

    iget v9, v3, Ly/e;->b:F

    invoke-static {v4, v5}, Ly/c;->d(J)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    if-eqz v9, :cond_7

    iget v9, v3, Ly/e;->c:F

    invoke-static {v4, v5}, Ly/c;->c(J)F

    move-result v10

    invoke-static {v6, v7}, Ly/f;->d(J)F

    move-result v11

    add-float/2addr v11, v10

    cmpg-float v9, v9, v11

    if-nez v9, :cond_4

    move v9, v1

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    if-eqz v9, :cond_7

    iget v9, v3, Ly/e;->d:F

    invoke-static {v4, v5}, Ly/c;->d(J)F

    move-result v4

    invoke-static {v6, v7}, Ly/f;->b(J)F

    move-result v5

    add-float/2addr v5, v4

    cmpg-float v4, v9, v5

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v8

    :goto_3
    if-eqz v4, :cond_7

    iget-wide v3, v3, Ly/e;->e:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v3

    cmpg-float v0, v3, v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v8

    :goto_4
    if-eqz v0, :cond_7

    move v8, v1

    :cond_7
    :goto_5
    if-nez v8, :cond_a

    :cond_8
    iget-wide v3, p0, Landroidx/compose/ui/platform/s0;->m:J

    invoke-static {v3, v4}, Ly/c;->c(J)F

    move-result v5

    iget-wide v3, p0, Landroidx/compose/ui/platform/s0;->m:J

    invoke-static {v3, v4}, Ly/c;->d(J)F

    move-result v6

    iget-wide v3, p0, Landroidx/compose/ui/platform/s0;->m:J

    invoke-static {v3, v4}, Ly/c;->c(J)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/platform/s0;->n:J

    invoke-static {v3, v4}, Ly/f;->d(J)F

    move-result v3

    add-float v7, v3, v0

    iget-wide v3, p0, Landroidx/compose/ui/platform/s0;->m:J

    invoke-static {v3, v4}, Ly/c;->d(J)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/platform/s0;->n:J

    invoke-static {v3, v4}, Ly/f;->b(J)F

    move-result v3

    add-float v8, v3, v0

    iget v0, p0, Landroidx/compose/ui/platform/s0;->l:F

    invoke-static {v0, v0}, Landroidx/activity/h;->s(FF)J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/x;->c(FFFFJ)Ly/e;

    move-result-object v0

    if-nez v2, :cond_9

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v2

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b0;->reset()V

    :goto_6
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/b0;->d(Ly/e;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/s0;->k:Ly/e;

    iput-object v2, p0, Landroidx/compose/ui/platform/s0;->j:Landroidx/compose/ui/graphics/b0;

    :cond_a
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/o;->k(Landroidx/compose/ui/graphics/b0;I)V

    goto :goto_7

    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/platform/s0;->m:J

    invoke-static {v0, v1}, Ly/c;->c(J)F

    move-result v3

    iget-wide v0, p0, Landroidx/compose/ui/platform/s0;->m:J

    invoke-static {v0, v1}, Ly/c;->d(J)F

    move-result v4

    iget-wide v0, p0, Landroidx/compose/ui/platform/s0;->m:J

    invoke-static {v0, v1}, Ly/c;->c(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/s0;->n:J

    invoke-static {v1, v2}, Ly/f;->d(J)F

    move-result v1

    add-float v5, v1, v0

    iget-wide v0, p0, Landroidx/compose/ui/platform/s0;->m:J

    invoke-static {v0, v1}, Ly/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/s0;->n:J

    invoke-static {v1, v2}, Ly/f;->b(J)F

    move-result v1

    add-float v6, v1, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/o;->j(FFFFI)V

    :goto_7
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->e()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->q:Landroidx/compose/ui/graphics/z;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v2

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v3

    instance-of p1, v0, Landroidx/compose/ui/graphics/z$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/z$b;

    iget-object p1, v0, Landroidx/compose/ui/graphics/z$b;->a:Ly/d;

    iget v0, p1, Ly/d;->a:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    iget v0, p1, Ly/d;->c:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    iget v0, p1, Ly/d;->b:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_9

    iget p1, p1, Ly/d;->d:F

    cmpg-float p1, v3, p1

    if-gez p1, :cond_9

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Landroidx/compose/ui/graphics/z$c;

    if-eqz p1, :cond_a

    check-cast v0, Landroidx/compose/ui/graphics/z$c;

    iget-object p1, v0, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    iget v0, p1, Ly/e;->a:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_9

    iget v0, p1, Ly/e;->c:F

    cmpl-float v0, v2, v0

    if-gez v0, :cond_9

    iget v0, p1, Ly/e;->b:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_9

    iget v0, p1, Ly/e;->d:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v4, p1, Ly/e;->e:J

    invoke-static {v4, v5}, Ly/a;->b(J)F

    move-result v0

    iget-wide v4, p1, Ly/e;->f:J

    invoke-static {v4, v5}, Ly/a;->b(J)F

    move-result v4

    add-float/2addr v4, v0

    iget v0, p1, Ly/e;->c:F

    iget v5, p1, Ly/e;->a:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    iget-wide v4, p1, Ly/e;->h:J

    invoke-static {v4, v5}, Ly/a;->b(J)F

    move-result v0

    iget-wide v4, p1, Ly/e;->g:J

    invoke-static {v4, v5}, Ly/a;->b(J)F

    move-result v4

    add-float/2addr v4, v0

    iget v0, p1, Ly/e;->c:F

    iget v5, p1, Ly/e;->a:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    iget-wide v4, p1, Ly/e;->e:J

    invoke-static {v4, v5}, Ly/a;->c(J)F

    move-result v0

    iget-wide v4, p1, Ly/e;->h:J

    invoke-static {v4, v5}, Ly/a;->c(J)F

    move-result v4

    add-float/2addr v4, v0

    iget v0, p1, Ly/e;->d:F

    iget v5, p1, Ly/e;->b:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    iget-wide v4, p1, Ly/e;->f:J

    invoke-static {v4, v5}, Ly/a;->c(J)F

    move-result v0

    iget-wide v4, p1, Ly/e;->g:J

    invoke-static {v4, v5}, Ly/a;->c(J)F

    move-result v4

    add-float/2addr v4, v0

    iget v0, p1, Ly/e;->d:F

    iget v5, p1, Ly/e;->b:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    move p2, v1

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/g;->d(Ly/e;)V

    invoke-static {p2, v2, v3}, Landroidx/activity/h;->k0(Landroidx/compose/ui/graphics/b0;FF)Z

    move-result v1

    goto/16 :goto_1

    :cond_5
    iget p2, p1, Ly/e;->a:F

    iget-wide v4, p1, Ly/e;->e:J

    invoke-static {v4, v5}, Ly/a;->b(J)F

    move-result v0

    add-float v4, v0, p2

    iget p2, p1, Ly/e;->b:F

    iget-wide v5, p1, Ly/e;->e:J

    invoke-static {v5, v6}, Ly/a;->c(J)F

    move-result v0

    add-float v5, v0, p2

    iget p2, p1, Ly/e;->c:F

    iget-wide v6, p1, Ly/e;->f:J

    invoke-static {v6, v7}, Ly/a;->b(J)F

    move-result v0

    sub-float/2addr p2, v0

    iget v0, p1, Ly/e;->b:F

    iget-wide v6, p1, Ly/e;->f:J

    invoke-static {v6, v7}, Ly/a;->c(J)F

    move-result v6

    add-float/2addr v0, v6

    iget v6, p1, Ly/e;->c:F

    iget-wide v7, p1, Ly/e;->g:J

    invoke-static {v7, v8}, Ly/a;->b(J)F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, p1, Ly/e;->d:F

    iget-wide v8, p1, Ly/e;->g:J

    invoke-static {v8, v9}, Ly/a;->c(J)F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, p1, Ly/e;->d:F

    iget-wide v9, p1, Ly/e;->h:J

    invoke-static {v9, v10}, Ly/a;->c(J)F

    move-result v9

    sub-float/2addr v8, v9

    iget v9, p1, Ly/e;->a:F

    iget-wide v10, p1, Ly/e;->h:J

    invoke-static {v10, v11}, Ly/a;->b(J)F

    move-result v10

    add-float/2addr v9, v10

    cmpg-float v10, v2, v4

    if-gez v10, :cond_6

    cmpg-float v10, v3, v5

    if-gez v10, :cond_6

    iget-wide v6, p1, Ly/e;->e:J

    invoke-static/range {v2 .. v7}, Landroidx/activity/h;->m0(FFFFJ)Z

    move-result v1

    goto :goto_1

    :cond_6
    cmpg-float v4, v2, v9

    if-gez v4, :cond_7

    cmpl-float v4, v3, v8

    if-lez v4, :cond_7

    iget-wide v6, p1, Ly/e;->h:J

    move v4, v9

    move v5, v8

    invoke-static/range {v2 .. v7}, Landroidx/activity/h;->m0(FFFFJ)Z

    move-result v1

    goto :goto_1

    :cond_7
    cmpl-float v4, v2, p2

    if-lez v4, :cond_8

    cmpg-float v4, v3, v0

    if-gez v4, :cond_8

    iget-wide v6, p1, Ly/e;->f:J

    move v4, p2

    move v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/activity/h;->m0(FFFFJ)Z

    move-result v1

    goto :goto_1

    :cond_8
    cmpl-float p2, v2, v6

    if-lez p2, :cond_b

    cmpl-float p2, v3, v7

    if-lez p2, :cond_b

    iget-wide p1, p1, Ly/e;->g:J

    move v4, v6

    move v5, v7

    move-wide v6, p1

    invoke-static/range {v2 .. v7}, Landroidx/activity/h;->m0(FFFFJ)Z

    move-result v1

    goto :goto_1

    :cond_9
    :goto_0
    move v1, p2

    goto :goto_1

    :cond_a
    instance-of p1, v0, Landroidx/compose/ui/graphics/z$a;

    if-eqz p1, :cond_c

    check-cast v0, Landroidx/compose/ui/graphics/z$a;

    iget-object p1, v0, Landroidx/compose/ui/graphics/z$a;->a:Landroidx/compose/ui/graphics/b0;

    invoke-static {p1, v2, v3}, Landroidx/activity/h;->k0(Landroidx/compose/ui/graphics/b0;FF)Z

    move-result v1

    :cond_b
    :goto_1
    return v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Landroidx/compose/ui/graphics/k0;FZFLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)Z
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/s0;->e:Landroidx/compose/ui/graphics/k0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->e:Landroidx/compose/ui/graphics/k0;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/s0;->o:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s0;->o:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->h:Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->p:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Landroidx/compose/ui/platform/s0;->p:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->h:Z

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->a:Lm0/b;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Landroidx/compose/ui/platform/s0;->a:Lm0/b;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->h:Z

    :cond_5
    return p2
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->h:Z

    if-eqz v0, :cond_5

    sget-wide v0, Ly/c;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/s0;->m:J

    iget-wide v0, p0, Landroidx/compose/ui/platform/s0;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/s0;->n:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/ui/platform/s0;->l:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/platform/s0;->g:Landroidx/compose/ui/graphics/b0;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/s0;->h:Z

    iput-boolean v3, p0, Landroidx/compose/ui/platform/s0;->i:Z

    iget-boolean v3, p0, Landroidx/compose/ui/platform/s0;->o:Z

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Landroidx/compose/ui/platform/s0;->d:J

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->e:Landroidx/compose/ui/graphics/k0;

    iget-wide v1, p0, Landroidx/compose/ui/platform/s0;->d:J

    iget-object v3, p0, Landroidx/compose/ui/platform/s0;->p:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/ui/platform/s0;->a:Lm0/b;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/k0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)Landroidx/compose/ui/graphics/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s0;->q:Landroidx/compose/ui/graphics/z;

    instance-of v1, v0, Landroidx/compose/ui/graphics/z$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/z$b;

    iget-object v0, v0, Landroidx/compose/ui/graphics/z$b;->a:Ly/d;

    iget v1, v0, Ly/d;->a:F

    iget v2, v0, Ly/d;->b:F

    invoke-static {v1, v2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/s0;->m:J

    iget v1, v0, Ly/d;->c:F

    iget v2, v0, Ly/d;->a:F

    sub-float/2addr v1, v2

    iget v2, v0, Ly/d;->d:F

    iget v3, v0, Ly/d;->b:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/activity/h;->t(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/s0;->n:J

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->c:Landroid/graphics/Outline;

    iget v2, v0, Ly/d;->a:F

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v2

    iget v3, v0, Ly/d;->b:F

    invoke-static {v3}, Lm/a;->l(F)I

    move-result v3

    iget v4, v0, Ly/d;->c:F

    invoke-static {v4}, Lm/a;->l(F)I

    move-result v4

    iget v0, v0, Ly/d;->d:F

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/z$c;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/z$c;

    iget-object v0, v0, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    iget-wide v1, v0, Ly/e;->e:J

    invoke-static {v1, v2}, Ly/a;->b(J)F

    move-result v1

    iget v2, v0, Ly/e;->a:F

    iget v3, v0, Ly/e;->b:F

    invoke-static {v2, v3}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/s0;->m:J

    iget v2, v0, Ly/e;->c:F

    iget v3, v0, Ly/e;->a:F

    sub-float/2addr v2, v3

    iget v3, v0, Ly/e;->d:F

    iget v4, v0, Ly/e;->b:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/activity/h;->t(FF)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/s0;->n:J

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->q0(Ly/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/s0;->c:Landroid/graphics/Outline;

    iget v2, v0, Ly/e;->a:F

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v4

    iget v2, v0, Ly/e;->b:F

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v5

    iget v2, v0, Ly/e;->c:F

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v6

    iget v0, v0, Ly/e;->d:F

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v7

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v1, p0, Landroidx/compose/ui/platform/s0;->l:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->f:Landroidx/compose/ui/graphics/g;

    if-nez v1, :cond_2

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/s0;->f:Landroidx/compose/ui/graphics/g;

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->reset()V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/g;->d(Ly/e;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s0;->f(Landroidx/compose/ui/graphics/b0;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/graphics/z$a;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/compose/ui/graphics/z$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/z$a;->a:Landroidx/compose/ui/graphics/b0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->f(Landroidx/compose/ui/graphics/b0;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/b0;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/s0;->i:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroid/graphics/Outline;

    instance-of v2, p1, Landroidx/compose/ui/graphics/g;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/g;

    iget-object v2, v2, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->i:Z

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->g:Landroidx/compose/ui/graphics/b0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
