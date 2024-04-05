.class public final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$a;
    }
.end annotation


# direct methods
.method public static final a(Ly/d;Ly/d;Ly/d;I)Z
    .locals 10

    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(ILy/d;Ly/d;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    invoke-static {p3, p1, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(ILy/d;Ly/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Ly/d;->a:F

    iget v8, p2, Ly/d;->c:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_2
    if-ne p3, v7, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget v3, p0, Ly/d;->c:F

    iget v8, p2, Ly/d;->a:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_8

    goto :goto_4

    :cond_4
    if-ne p3, v6, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-eqz v3, :cond_6

    iget v3, p0, Ly/d;->b:F

    iget v8, p2, Ly/d;->d:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_6
    if-ne p3, v5, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    if-eqz v3, :cond_1e

    iget v3, p0, Ly/d;->d:F

    iget v8, p2, Ly/d;->b:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_8

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    if-nez v3, :cond_9

    goto/16 :goto_13

    :cond_9
    if-ne p3, v0, :cond_a

    move v3, v2

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    if-nez v3, :cond_1d

    if-ne p3, v7, :cond_b

    move v3, v2

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    if-eqz v3, :cond_c

    goto/16 :goto_13

    :cond_c
    if-ne p3, v0, :cond_d

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v1

    :goto_8
    if-eqz v3, :cond_e

    iget v3, p0, Ly/d;->a:F

    iget p1, p1, Ly/d;->c:F

    goto :goto_c

    :cond_e
    if-ne p3, v7, :cond_f

    move v3, v2

    goto :goto_9

    :cond_f
    move v3, v1

    :goto_9
    if-eqz v3, :cond_10

    iget v3, p1, Ly/d;->a:F

    iget p1, p0, Ly/d;->c:F

    goto :goto_c

    :cond_10
    if-ne p3, v6, :cond_11

    move v3, v2

    goto :goto_a

    :cond_11
    move v3, v1

    :goto_a
    if-eqz v3, :cond_12

    iget v3, p0, Ly/d;->b:F

    iget p1, p1, Ly/d;->d:F

    goto :goto_c

    :cond_12
    if-ne p3, v5, :cond_13

    move v3, v2

    goto :goto_b

    :cond_13
    move v3, v1

    :goto_b
    if-eqz v3, :cond_1c

    iget v3, p1, Ly/d;->b:F

    iget p1, p0, Ly/d;->d:F

    :goto_c
    sub-float/2addr v3, p1

    const/4 p1, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-ne p3, v0, :cond_14

    move v0, v2

    goto :goto_d

    :cond_14
    move v0, v1

    :goto_d
    if-eqz v0, :cond_15

    iget p0, p0, Ly/d;->a:F

    iget p2, p2, Ly/d;->a:F

    goto :goto_12

    :cond_15
    if-ne p3, v7, :cond_16

    move v0, v2

    goto :goto_e

    :cond_16
    move v0, v1

    :goto_e
    if-eqz v0, :cond_17

    iget p2, p2, Ly/d;->c:F

    iget p0, p0, Ly/d;->c:F

    :goto_f
    move v9, p2

    move p2, p0

    move p0, v9

    goto :goto_12

    :cond_17
    if-ne p3, v6, :cond_18

    move v0, v2

    goto :goto_10

    :cond_18
    move v0, v1

    :goto_10
    if-eqz v0, :cond_19

    iget p0, p0, Ly/d;->b:F

    iget p2, p2, Ly/d;->b:F

    goto :goto_12

    :cond_19
    if-ne p3, v5, :cond_1a

    move p3, v2

    goto :goto_11

    :cond_1a
    move p3, v1

    :goto_11
    if-eqz p3, :cond_1b

    iget p2, p2, Ly/d;->d:F

    iget p0, p0, Ly/d;->d:F

    goto :goto_f

    :goto_12
    sub-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1f

    goto :goto_13

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_13
    move v1, v2

    goto :goto_14

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_14
    return v1
.end method

.method public static final b(ILy/d;Ly/d;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    iget p0, p1, Ly/d;->d:F

    iget v2, p2, Ly/d;->b:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_7

    iget p0, p1, Ly/d;->b:F

    iget p1, p2, Ly/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_6

    :cond_3
    const/4 v2, 0x5

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x6

    if-ne p0, v2, :cond_6

    :goto_4
    move p0, v1

    goto :goto_5

    :cond_6
    move p0, v0

    :goto_5
    if-eqz p0, :cond_8

    iget p0, p1, Ly/d;->c:F

    iget v2, p2, Ly/d;->a:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_7

    iget p0, p1, Ly/d;->a:F

    iget p1, p2, Ly/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    :goto_6
    move v0, v1

    :cond_7
    return v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lr/e;Ly/d;I)Landroidx/compose/ui/focus/FocusModifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;",
            "Ly/d;",
            "I)",
            "Landroidx/compose/ui/focus/FocusModifier;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p1, Ly/d;->c:F

    iget v4, p1, Ly/d;->a:F

    sub-float/2addr v2, v4

    int-to-float v4, v0

    add-float/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ly/d;->d(FF)Ly/d;

    move-result-object v2

    goto :goto_4

    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget v2, p1, Ly/d;->c:F

    iget v4, p1, Ly/d;->a:F

    sub-float/2addr v2, v4

    int-to-float v4, v0

    add-float/2addr v2, v4

    neg-float v2, v2

    invoke-virtual {p1, v2, v3}, Ly/d;->d(FF)Ly/d;

    move-result-object v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x5

    if-ne p2, v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    iget v2, p1, Ly/d;->d:F

    iget v4, p1, Ly/d;->b:F

    sub-float/2addr v2, v4

    int-to-float v4, v0

    add-float/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Ly/d;->d(FF)Ly/d;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x6

    if-ne p2, v2, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    if-eqz v2, :cond_f

    iget v2, p1, Ly/d;->d:F

    iget v4, p1, Ly/d;->b:F

    sub-float/2addr v2, v4

    int-to-float v4, v0

    add-float/2addr v2, v4

    neg-float v2, v2

    invoke-virtual {p1, v3, v2}, Ly/d;->d(FF)Ly/d;

    move-result-object v2

    :goto_4
    const/4 v3, 0x0

    iget v4, p0, Lr/e;->d:I

    if-lez v4, :cond_e

    iget-object p0, p0, Lr/e;->b:[Ljava/lang/Object;

    move v5, v1

    :cond_7
    aget-object v6, p0, v5

    check-cast v6, Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v6}, Landroidx/compose/ui/focus/q;->e(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v6}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusModifier;)Ly/d;

    move-result-object v7

    invoke-static {p2, v7, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(ILy/d;Ly/d;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p2, v2, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(ILy/d;Ly/d;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p1, v7, v2, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->a(Ly/d;Ly/d;Ly/d;I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, v2, v7, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->a(Ly/d;Ly/d;Ly/d;I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p2, p1, v7}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(ILy/d;Ly/d;)J

    move-result-wide v8

    invoke-static {p2, p1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(ILy/d;Ly/d;)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_c

    :goto_5
    move v8, v0

    goto :goto_7

    :cond_c
    :goto_6
    move v8, v1

    :goto_7
    if-eqz v8, :cond_d

    move-object v3, v6

    move-object v2, v7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_7

    :cond_e
    return-object v3

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "I",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->g(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)V

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/n;->A0(Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(ILy/d;Ly/d;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget p0, p2, Ly/d;->c:F

    iget v2, p1, Ly/d;->c:F

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_1

    iget p0, p2, Ly/d;->a:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_b

    :cond_1
    iget p0, p2, Ly/d;->a:F

    iget p1, p1, Ly/d;->a:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_b

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x4

    if-ne p0, v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget p0, p2, Ly/d;->a:F

    iget v2, p1, Ly/d;->a:F

    cmpg-float p0, p0, v2

    if-ltz p0, :cond_4

    iget p0, p2, Ly/d;->c:F

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_b

    :cond_4
    iget p0, p2, Ly/d;->c:F

    iget p1, p1, Ly/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_b

    goto :goto_4

    :cond_5
    const/4 v2, 0x5

    if-ne p0, v2, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v2, :cond_8

    iget p0, p2, Ly/d;->d:F

    iget v2, p1, Ly/d;->d:F

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_7

    iget p0, p2, Ly/d;->b:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_b

    :cond_7
    iget p0, p2, Ly/d;->b:F

    iget p1, p1, Ly/d;->b:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_b

    goto :goto_4

    :cond_8
    const/4 v2, 0x6

    if-ne p0, v2, :cond_9

    move p0, v0

    goto :goto_3

    :cond_9
    move p0, v1

    :goto_3
    if-eqz p0, :cond_c

    iget p0, p2, Ly/d;->b:F

    iget v2, p1, Ly/d;->b:F

    cmpg-float p0, p0, v2

    if-ltz p0, :cond_a

    iget p0, p2, Ly/d;->d:F

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_b

    :cond_a
    iget p0, p2, Ly/d;->d:F

    iget p1, p1, Ly/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    return v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(ILy/d;Ly/d;)J
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    iget v3, p1, Ly/d;->a:F

    iget v8, p2, Ly/d;->c:F

    goto :goto_4

    :cond_1
    if-ne p0, v7, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, p2, Ly/d;->a:F

    iget v8, p1, Ly/d;->c:F

    goto :goto_4

    :cond_3
    if-ne p0, v6, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    iget v3, p1, Ly/d;->b:F

    iget v8, p2, Ly/d;->d:F

    goto :goto_4

    :cond_5
    if-ne p0, v5, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v3, :cond_f

    iget v3, p2, Ly/d;->b:F

    iget v8, p1, Ly/d;->d:F

    :goto_4
    sub-float/2addr v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-long v8, v3

    if-ne p0, v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    if-ne p0, v7, :cond_9

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    const/4 v3, 0x2

    if-eqz v0, :cond_a

    iget p0, p1, Ly/d;->b:F

    iget p1, p1, Ly/d;->d:F

    sub-float/2addr p1, p0

    int-to-float v0, v3

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    iget p0, p2, Ly/d;->b:F

    iget p2, p2, Ly/d;->d:F

    goto :goto_a

    :cond_a
    if-ne p0, v6, :cond_b

    move v0, v2

    goto :goto_8

    :cond_b
    move v0, v1

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    if-ne p0, v5, :cond_d

    move v1, v2

    :cond_d
    move v2, v1

    :goto_9
    if-eqz v2, :cond_e

    iget p0, p1, Ly/d;->a:F

    iget p1, p1, Ly/d;->c:F

    sub-float/2addr p1, p0

    int-to-float v0, v3

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    iget p0, p2, Ly/d;->a:F

    iget p2, p2, Ly/d;->c:F

    :goto_a
    sub-float/2addr p2, p0

    div-float/2addr p2, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "I",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    iget v0, p0, Lr/e;->d:I

    new-instance v1, Lr/e;

    new-array v0, v0, [Landroidx/compose/ui/focus/FocusModifier;

    invoke-direct {v1, v0}, Lr/e;-><init>([Ljava/lang/Object;)V

    iget v0, v1, Lr/e;->d:I

    invoke-virtual {v1, v0, p0}, Lr/e;->e(ILr/e;)V

    :goto_0
    invoke-virtual {v1}, Lr/e;->n()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusModifier;)Ly/d;

    move-result-object p0

    invoke-static {v1, p0, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Lr/e;Ly/d;I)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v1, p0}, Lr/e;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "I",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p2, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    return v3

    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/q;->a(Landroidx/compose/ui/focus/FocusModifier;)Lr/e;

    move-result-object v0

    iget v1, v0, Lr/e;->d:I

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Lr/e;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lr/e;->b:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusModifier;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusModifier;)Ly/d;

    move-result-object p0

    new-instance v1, Ly/d;

    iget v2, p0, Ly/d;->a:F

    iget p0, p0, Ly/d;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Ly/d;-><init>(FFFF)V

    goto :goto_6

    :cond_6
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x5

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    if-eqz v2, :cond_b

    invoke-static {p0}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusModifier;)Ly/d;

    move-result-object p0

    new-instance v1, Ly/d;

    iget v2, p0, Ly/d;->c:F

    iget p0, p0, Ly/d;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Ly/d;-><init>(FFFF)V

    :goto_6
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Lr/e;Ly/d;I)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p2, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_a
    return v3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_12

    iget-object v5, v0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eq v1, v5, :cond_d

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->DeactivatedParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v1, v5, :cond_c

    goto :goto_7

    :cond_c
    move v1, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v1, v2

    :goto_8
    if-eqz v1, :cond_10

    invoke-static {v0}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move v2, v3

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_9
    return v2

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
