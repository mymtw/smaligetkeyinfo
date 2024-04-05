.class public final Landroidx/compose/ui/draw/PainterModifier;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p;
.implements Landroidx/compose/ui/draw/f;


# instance fields
.field public final c:Landroidx/compose/ui/graphics/painter/Painter;

.field public final d:Z

.field public final e:Landroidx/compose/ui/a;

.field public final f:Landroidx/compose/ui/layout/c;

.field public final g:F

.field public final h:Landroidx/compose/ui/graphics/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/a;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const-string v1, "painter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterModifier;->d:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterModifier;->e:Landroidx/compose/ui/a;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterModifier;->f:Landroidx/compose/ui/layout/c;

    iput p5, p0, Landroidx/compose/ui/draw/PainterModifier;->g:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterModifier;->h:Landroidx/compose/ui/graphics/t;

    return-void
.end method

.method public static d(J)Z
    .locals 3

    sget-wide v0, Ly/f;->c:J

    invoke-static {p0, p1, v0, v1}, Ly/f;->a(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ly/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static e(J)Z
    .locals 3

    sget-wide v0, Ly/f;->c:J

    invoke-static {p0, p1, v0, v1}, Ly/f;->a(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ly/f;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public final P(Landroidx/compose/ui/node/h;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly/f;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Landroidx/activity/h;->t(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly/f;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifier;->f:Landroidx/compose/ui/layout/c;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v6

    invoke-interface {v2, v0, v1, v6, v7}, Landroidx/compose/ui/layout/c;->a(JJ)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, La0/b;->p0(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    sget-wide v0, Ly/f;->b:J

    :goto_4
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterModifier;->e:Landroidx/compose/ui/a;

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v2

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result v7

    invoke-static {v7}, Lm/a;->l(F)I

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v7

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly/f;->b(J)F

    move-result v9

    invoke-static {v9}, Lm/a;->l(F)I

    move-result v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v9

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v6

    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v2, v8

    int-to-float v2, v2

    invoke-static {v6, v7}, Lm0/g;->b(J)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p1, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object v7, v7, Lz/a;->c:Lz/a$b;

    iget-object v7, v7, Lz/a$b;->a:Lz/b;

    invoke-virtual {v7, v2, v6}, Lz/b;->g(FF)V

    iget-object v7, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget v8, p0, Landroidx/compose/ui/draw/PainterModifier;->g:F

    iget-object v9, p0, Landroidx/compose/ui/draw/PainterModifier;->h:Landroidx/compose/ui/graphics/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    cmpg-float v10, v10, v8

    if-nez v10, :cond_5

    move v10, v4

    goto :goto_5

    :cond_5
    move v10, v5

    :goto_5
    if-nez v10, :cond_b

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/painter/Painter;->a(F)Z

    move-result v10

    if-nez v10, :cond_a

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v8, v10

    if-nez v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move v10, v5

    :goto_6
    if-eqz v10, :cond_8

    iget-object v10, v7, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/e;

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v8}, Landroidx/compose/ui/graphics/e;->setAlpha(F)V

    :goto_7
    iput-boolean v5, v7, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    goto :goto_8

    :cond_8
    iget-object v10, v7, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/e;

    if-nez v10, :cond_9

    new-instance v10, Landroidx/compose/ui/graphics/e;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/e;-><init>()V

    iput-object v10, v7, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/e;

    :cond_9
    invoke-virtual {v10, v8}, Landroidx/compose/ui/graphics/e;->setAlpha(F)V

    iput-boolean v4, v7, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    :cond_a
    :goto_8
    iput v8, v7, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    :cond_b
    iget-object v10, v7, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/t;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/painter/Painter;->b(Landroidx/compose/ui/graphics/t;)Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v9, :cond_d

    iget-object v4, v7, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/e;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/e;->j(Landroidx/compose/ui/graphics/t;)V

    :goto_9
    iput-boolean v5, v7, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    goto :goto_a

    :cond_d
    iget-object v5, v7, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/e;

    if-nez v5, :cond_e

    new-instance v5, Landroidx/compose/ui/graphics/e;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/e;-><init>()V

    iput-object v5, v7, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/e;

    :cond_e
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/e;->j(Landroidx/compose/ui/graphics/t;)V

    iput-boolean v4, v7, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    :cond_f
    :goto_a
    iput-object v9, v7, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/t;

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, v7, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v5, v4, :cond_11

    const-string v5, "layoutDirection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v7, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_11
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly/f;->d(J)F

    move-result v4

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly/f;->b(J)F

    move-result v5

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result v9

    sub-float/2addr v5, v9

    iget-object v9, p1, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object v9, v9, Lz/a;->c:Lz/a$b;

    iget-object v9, v9, Lz/a$b;->a:Lz/b;

    invoke-virtual {v9, v3, v3, v4, v5}, Lz/b;->c(FFFF)V

    cmpl-float v8, v8, v3

    if-lez v8, :cond_14

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_14

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result v8

    cmpl-float v3, v8, v3

    if-lez v3, :cond_14

    iget-boolean v3, v7, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    if-eqz v3, :cond_13

    sget-wide v8, Ly/c;->b:J

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result v3

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result v0

    invoke-static {v3, v0}, Landroidx/activity/h;->t(FF)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, La0/b;->h(JJ)Ly/d;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object v1, v1, Lz/a;->c:Lz/a$b;

    invoke-virtual {v1}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v1

    iget-object v3, v7, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/e;

    if-nez v3, :cond_12

    new-instance v3, Landroidx/compose/ui/graphics/e;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/e;-><init>()V

    iput-object v3, v7, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/e;

    :cond_12
    :try_start_0
    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/graphics/o;->a(Ly/d;Landroidx/compose/ui/graphics/a0;)V

    invoke-virtual {v7, p1}, Landroidx/compose/ui/graphics/painter/Painter;->d(Lz/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/o;->m()V

    goto :goto_b

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/o;->m()V

    throw p1

    :cond_13
    invoke-virtual {v7, p1}, Landroidx/compose/ui/graphics/painter/Painter;->d(Lz/e;)V

    :cond_14
    :goto_b
    iget-object v0, p1, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object v0, v0, Lz/a;->c:Lz/a$b;

    iget-object v0, v0, Lz/a$b;->a:Lz/b;

    const/high16 v1, -0x80000000

    neg-float v3, v4

    neg-float v4, v5

    invoke-virtual {v0, v1, v1, v3, v4}, Lz/b;->c(FFFF)V

    iget-object v0, p1, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object v0, v0, Lz/a;->c:Lz/a$b;

    iget-object v0, v0, Lz/a$b;->a:Lz/b;

    neg-float v1, v2

    neg-float v2, v6

    invoke-virtual {v0, v1, v2}, Lz/b;->g(FF)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->O0()V

    return-void
.end method

.method public final b()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterModifier;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->c()J

    move-result-wide v3

    sget v0, Ly/f;->d:I

    sget-wide v5, Ly/f;->c:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/draw/PainterModifier;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/draw/PainterModifier;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p1, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifier;->d:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterModifier;->d:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->e:Landroidx/compose/ui/a;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifier;->e:Landroidx/compose/ui/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->f:Landroidx/compose/ui/layout/c;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifier;->f:Landroidx/compose/ui/layout/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifier;->g:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterModifier;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->h:Landroidx/compose/ui/graphics/t;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterModifier;->h:Landroidx/compose/ui/graphics/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final f(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterModifier;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Landroidx/activity/h;->r(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->g(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->D(I)I

    move-result p1

    invoke-static {v0, v1}, Lm0/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->D(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(J)J
    .locals 12

    invoke-static {p1, p2}, Lm0/a;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lm0/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, p2}, Lm0/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lm0/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterModifier;->b()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lm0/a;->h(J)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lm0/a;->g(J)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-wide v5, p1

    invoke-static/range {v5 .. v11}, Lm0/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterModifier;->e(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Ly/f;->d(J)F

    move-result v0

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lm0/a;->j(J)I

    move-result v0

    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterModifier;->d(J)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Ly/f;->b(J)F

    move-result v3

    invoke-static {v3}, Lm/a;->l(F)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Lm0/a;->i(J)I

    move-result v3

    :goto_3
    invoke-static {v0, p1, p2}, Landroidx/activity/h;->R(IJ)I

    move-result v0

    invoke-static {v3, p1, p2}, Landroidx/activity/h;->Q(IJ)I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/activity/h;->t(FF)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterModifier;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/PainterModifier;->e(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v4}, Ly/f;->d(J)F

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly/f;->d(J)F

    move-result v0

    :goto_4
    iget-object v5, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/PainterModifier;->d(J)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Ly/f;->b(J)F

    move-result v5

    goto :goto_5

    :cond_9
    iget-object v5, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly/f;->b(J)F

    move-result v5

    :goto_5
    invoke-static {v0, v5}, Landroidx/activity/h;->t(FF)J

    move-result-wide v5

    invoke-static {v3, v4}, Ly/f;->d(J)F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    if-nez v0, :cond_c

    invoke-static {v3, v4}, Ly/f;->b(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    if-nez v1, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->f:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, v5, v6, v3, v4}, Landroidx/compose/ui/layout/c;->a(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, La0/b;->p0(JJ)J

    move-result-wide v3

    goto :goto_8

    :cond_c
    sget-wide v3, Ly/f;->b:J

    :goto_8
    invoke-static {v3, v4}, Ly/f;->d(J)F

    move-result v0

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    invoke-static {v0, p1, p2}, Landroidx/activity/h;->R(IJ)I

    move-result v7

    invoke-static {v3, v4}, Ly/f;->b(J)F

    move-result v0

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    invoke-static {v0, p1, p2}, Landroidx/activity/h;->Q(IJ)I

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-wide v5, p1

    invoke-static/range {v5 .. v11}, Lm0/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifier;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->e:Landroidx/compose/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->f:Landroidx/compose/ui/layout/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/draw/PainterModifier;->g:F

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, La2/f;->c(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->h:Landroidx/compose/ui/graphics/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final r(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterModifier;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Landroidx/activity/h;->r(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->g(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->z(I)I

    move-result p1

    invoke-static {v0, v1}, Lm0/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->z(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final s(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterModifier;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Landroidx/activity/h;->r(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->g(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->s(I)I

    move-result p1

    invoke-static {v0, v1}, Lm0/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->s(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final t(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterModifier;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Landroidx/activity/h;->r(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->g(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->i(I)I

    move-result p1

    invoke-static {v0, v1}, Lm0/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->i(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PainterModifier(painter="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifier;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->e:Landroidx/compose/ui/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifier;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->h:Landroidx/compose/ui/graphics/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 1

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterModifier;->g(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/i0;->b:I

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    new-instance v0, Landroidx/compose/ui/draw/PainterModifier$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/PainterModifier$measure$1;-><init>(Landroidx/compose/ui/layout/i0;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
