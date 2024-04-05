.class public final Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/p;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/platform/t;->f(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/t;->d(Landroidx/compose/ui/node/LayoutNode;Lkq/l;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lnj/b;->T(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->c()Landroidx/compose/ui/semantics/j;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/p;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final c(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/z0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/z0;

    iget v2, v2, Landroidx/compose/ui/platform/z0;->b:I

    if-ne v2, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/z0;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/node/LayoutNode;Lkq/l;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/LinkedHashMap;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 9

    iget-object v0, p3, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p3, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    iget v4, p1, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    if-ne v1, v4, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v0, p3, Landroidx/compose/ui/semantics/SemanticsNode;->c:Z

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/j;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p3, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lnj/b;->S(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p3, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/semantics/k;

    goto :goto_2

    :cond_5
    iget-object v0, p3, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/semantics/k;

    :cond_6
    :goto_2
    iget-boolean v1, v0, Landroidx/compose/ui/node/i;->e:Z

    if-nez v1, :cond_7

    sget-object v0, Ly/d;->e:Ly/d;

    goto/16 :goto_5

    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v1, Landroidx/compose/ui/semantics/l;

    invoke-interface {v1}, Landroidx/compose/ui/semantics/l;->N0()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/p;

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    if-nez v1, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v0}, Landroidx/activity/h;->F(Landroidx/compose/ui/layout/j;)Ly/d;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Ly/d;->e:Ly/d;

    goto :goto_5

    :cond_a
    invoke-static {v0}, Landroidx/activity/h;->Y(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/layout/j;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->s:Ly/b;

    if-nez v4, :cond_b

    new-instance v4, Ly/b;

    invoke-direct {v4}, Ly/b;-><init>()V

    iput-object v4, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->s:Ly/b;

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->b1()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->S0(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ly/f;->d(J)F

    move-result v7

    neg-float v7, v7

    iput v7, v4, Ly/b;->a:F

    invoke-static {v5, v6}, Ly/f;->b(J)F

    move-result v7

    neg-float v7, v7

    iput v7, v4, Ly/b;->b:F

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->o0()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v6}, Ly/f;->d(J)F

    move-result v8

    add-float/2addr v8, v7

    iput v8, v4, Ly/b;->c:F

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->i0()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v6}, Ly/f;->b(J)F

    move-result v5

    add-float/2addr v5, v7

    iput v5, v4, Ly/b;->d:F

    :goto_4
    if-eq v0, v1, :cond_d

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->o1(Ly/b;ZZ)V

    invoke-virtual {v4}, Ly/b;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v0, Ly/d;->e:Ly/d;

    goto :goto_5

    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ly/d;

    iget v1, v4, Ly/b;->a:F

    iget v5, v4, Ly/b;->b:F

    iget v6, v4, Ly/b;->c:F

    iget v4, v4, Ly/b;->d:F

    invoke-direct {v0, v1, v5, v6, v4}, Ly/d;-><init>(FFFF)V

    :goto_5
    invoke-static {v0}, Landroidx/activity/h;->y0(Ly/d;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    iget v4, p3, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    iget v5, p1, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    const/4 v6, -0x1

    if-ne v4, v5, :cond_e

    move v4, v6

    :cond_e
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v1, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v5

    const-string v7, "region.bounds"

    if-eqz v5, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/a1;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p3, v1}, Landroidx/compose/ui/platform/a1;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->e(Z)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_6
    if-ge v6, v1, :cond_f

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/platform/t;->e(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/LinkedHashMap;Landroidx/compose/ui/semantics/SemanticsNode;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_8

    :cond_10
    iget-boolean p0, p3, Landroidx/compose/ui/semantics/SemanticsNode;->c:Z

    if-eqz p0, :cond_13

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->g()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-ne p1, v3, :cond_11

    move v2, v3

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->d()Ly/d;

    move-result-object p0

    goto :goto_7

    :cond_12
    new-instance p0, Ly/d;

    const/4 p1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, p1, v0, v0}, Ly/d;-><init>(FFFF)V

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/a1;

    invoke-static {p0}, Landroidx/activity/h;->y0(Ly/d;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p3, p0}, Landroidx/compose/ui/platform/a1;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    if-ne v4, v6, :cond_14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/a1;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0}, Landroidx/compose/ui/platform/a1;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_8
    return-void
.end method

.method public static final f(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/p;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result p0

    return p0
.end method
