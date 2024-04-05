.class public final Landroidx/compose/material/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/k0;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/k0;

.field public final b:Landroidx/compose/material/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/k0;Landroidx/compose/material/r0;)V
    .locals 1

    const-string v0, "fabPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/f;->a:Landroidx/compose/ui/graphics/k0;

    iput-object p2, p0, Landroidx/compose/material/f;->b:Landroidx/compose/material/r0;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)Landroidx/compose/ui/graphics/z;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "layoutDirection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v3

    new-instance v4, Ly/d;

    invoke-static/range {p1 .. p2}, Ly/f;->d(J)F

    move-result v5

    invoke-static/range {p1 .. p2}, Ly/f;->b(J)F

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Ly/d;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/g;->k(Ly/d;)V

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v4

    sget v5, Landroidx/compose/material/AppBarKt;->e:F

    invoke-interface {v2, v5}, Lm0/b;->B0(F)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/f;->b:Landroidx/compose/material/r0;

    iget v8, v6, Landroidx/compose/material/r0;->c:I

    int-to-float v8, v8

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    iget v6, v6, Landroidx/compose/material/r0;->d:I

    int-to-float v6, v6

    add-float/2addr v6, v9

    invoke-static {v8, v6}, Landroidx/activity/h;->t(FF)J

    move-result-wide v8

    iget-object v6, v0, Landroidx/compose/material/f;->b:Landroidx/compose/material/r0;

    iget v6, v6, Landroidx/compose/material/r0;->b:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-static {v8, v9}, Ly/f;->d(J)F

    move-result v5

    add-float/2addr v5, v6

    invoke-static {v8, v9}, Ly/f;->b(J)F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    neg-float v11, v10

    iget-object v12, v0, Landroidx/compose/material/f;->a:Landroidx/compose/ui/graphics/k0;

    invoke-interface {v12, v8, v9, v1, v2}, Landroidx/compose/ui/graphics/k0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)Landroidx/compose/ui/graphics/z;

    move-result-object v1

    const-string v8, "outline"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v1, Landroidx/compose/ui/graphics/z$b;

    if-eqz v8, :cond_0

    check-cast v1, Landroidx/compose/ui/graphics/z$b;

    iget-object v1, v1, Landroidx/compose/ui/graphics/z$b;->a:Ly/d;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/g;->k(Ly/d;)V

    goto :goto_0

    :cond_0
    instance-of v8, v1, Landroidx/compose/ui/graphics/z$c;

    if-eqz v8, :cond_1

    check-cast v1, Landroidx/compose/ui/graphics/z$c;

    iget-object v1, v1, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/g;->d(Ly/e;)V

    goto :goto_0

    :cond_1
    instance-of v8, v1, Landroidx/compose/ui/graphics/z$a;

    if-eqz v8, :cond_5

    check-cast v1, Landroidx/compose/ui/graphics/z$a;

    iget-object v1, v1, Landroidx/compose/ui/graphics/z$a;->a:Landroidx/compose/ui/graphics/b0;

    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/b0;->i(Landroidx/compose/ui/graphics/g;Landroidx/compose/ui/graphics/b0;)V

    :goto_0
    invoke-static {v6, v11}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/graphics/g;->p(J)V

    iget-object v1, v0, Landroidx/compose/material/f;->a:Landroidx/compose/ui/graphics/k0;

    sget-object v8, Lp/g;->a:Lp/f;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroidx/compose/material/AppBarKt;->f:F

    invoke-interface {v2, v1}, Lm0/b;->B0(F)F

    move-result v1

    mul-float v2, v10, v10

    sub-float v8, v2, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    add-float v9, v10, v8

    add-float v11, v6, v9

    sub-float v9, v5, v9

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v8, v12

    mul-float v13, v2, v7

    mul-float v14, v8, v8

    add-float/2addr v14, v7

    sub-float v15, v14, v2

    mul-float/2addr v15, v13

    mul-float v13, v8, v2

    move/from16 p2, v8

    float-to-double v7, v15

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float v3, v13, v3

    div-float/2addr v3, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    add-float/2addr v13, v4

    div-float/2addr v13, v14

    mul-float v4, v3, v3

    sub-float v4, v2, v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float v7, v13, v13

    sub-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v2, v7

    cmpg-float v7, v4, v2

    if-gez v7, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v4, v2, p2

    if-gez v4, :cond_3

    neg-float v3, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v2, v10

    add-float/2addr v6, v2

    sub-float/2addr v5, v2

    const/4 v2, 0x0

    sub-float/2addr v3, v2

    sub-float v4, v11, v1

    add-float/2addr v1, v9

    move-object/from16 v7, v16

    invoke-virtual {v7, v4, v2}, Landroidx/compose/ui/graphics/g;->g(FF)V

    sub-float/2addr v11, v12

    invoke-virtual {v7, v11, v2, v6, v3}, Landroidx/compose/ui/graphics/g;->e(FFFF)V

    invoke-virtual {v7, v5, v3}, Landroidx/compose/ui/graphics/g;->m(FF)V

    add-float/2addr v9, v12

    invoke-virtual {v7, v9, v2, v1, v2}, Landroidx/compose/ui/graphics/g;->e(FFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/g;->close()V

    goto :goto_2

    :cond_4
    move-object v15, v3

    move-object v7, v4

    :goto_2
    const/4 v1, 0x0

    move-object v2, v15

    invoke-virtual {v7, v2, v7, v1}, Landroidx/compose/ui/graphics/g;->j(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;I)Z

    new-instance v1, Landroidx/compose/ui/graphics/z$a;

    invoke-direct {v1, v7}, Landroidx/compose/ui/graphics/z$a;-><init>(Landroidx/compose/ui/graphics/g;)V

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/f;

    iget-object v1, p0, Landroidx/compose/material/f;->a:Landroidx/compose/ui/graphics/k0;

    iget-object v3, p1, Landroidx/compose/material/f;->a:Landroidx/compose/ui/graphics/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/f;->b:Landroidx/compose/material/r0;

    iget-object p1, p1, Landroidx/compose/material/f;->b:Landroidx/compose/material/r0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/f;->a:Landroidx/compose/ui/graphics/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/f;->b:Landroidx/compose/material/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BottomAppBarCutoutShape(cutoutShape="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/f;->a:Landroidx/compose/ui/graphics/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/f;->b:Landroidx/compose/material/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
