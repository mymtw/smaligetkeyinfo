.class public final Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z

    move-result p0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z

    move-result p0

    goto :goto_1

    :pswitch_5
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p1, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    new-instance v3, Landroidx/compose/ui/focus/r;

    invoke-direct {v3}, Landroidx/compose/ui/focus/r;-><init>()V

    invoke-virtual {v0, v3}, Lr/e;->s(Ljava/util/Comparator;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    iget v0, p0, Lr/e;->d:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lr/e;->b:[Ljava/lang/Object;

    move v3, v2

    :cond_0
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v4}, Landroidx/compose/ui/focus/q;->e(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :cond_4
    :goto_2
    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z
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

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)V

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

.method public static final d(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    new-instance v1, Landroidx/compose/ui/focus/r;

    invoke-direct {v1}, Landroidx/compose/ui/focus/r;-><init>()V

    invoke-virtual {v0, v1}, Lr/e;->s(Ljava/util/Comparator;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    iget v0, p0, Lr/e;->d:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v2}, Landroidx/compose/ui/focus/q;->e(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z
    .locals 8
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

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->DeactivatedParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    new-instance v1, Landroidx/compose/ui/focus/r;

    invoke-direct {v1}, Landroidx/compose/ui/focus/r;-><init>()V

    invoke-virtual {v0, v1}, Lr/e;->s(Ljava/util/Comparator;)V

    if-ne p2, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    new-instance v1, Lpq/i;

    iget v4, v0, Lr/e;->d:I

    sub-int/2addr v4, v2

    invoke-direct {v1, v3, v4}, Lpq/i;-><init>(II)V

    iget v1, v1, Lpq/g;->c:I

    if-ltz v1, :cond_9

    move v4, v3

    move v5, v4

    :goto_3
    if-eqz v4, :cond_3

    iget-object v6, v0, Lr/e;->b:[Ljava/lang/Object;

    aget-object v6, v6, v5

    check-cast v6, Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v6}, Landroidx/compose/ui/focus/q;->e(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v2

    :cond_3
    iget-object v6, v0, Lr/e;->b:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v4, v2

    :cond_4
    if-eq v5, v1, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    new-instance v1, Lpq/i;

    iget v4, v0, Lr/e;->d:I

    sub-int/2addr v4, v2

    invoke-direct {v1, v3, v4}, Lpq/i;-><init>(II)V

    iget v1, v1, Lpq/g;->c:I

    if-ltz v1, :cond_9

    move v4, v3

    :goto_5
    if-eqz v4, :cond_7

    iget-object v5, v0, Lr/e;->b:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v5}, Landroidx/compose/ui/focus/q;->e(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    return v2

    :cond_7
    iget-object v5, v0, Lr/e;->b:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v4, v2

    :cond_8
    if-eqz v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_9
    if-ne p2, v2, :cond_a

    move p1, v2

    goto :goto_6

    :cond_a
    move p1, v3

    :goto_6
    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->DeactivatedParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->c:Landroidx/compose/ui/focus/FocusModifier;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_7
    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p3, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    :goto_8
    return v3

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
