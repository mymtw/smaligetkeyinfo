.class public final Landroidx/compose/ui/focus/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/q$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusModifier;)Lr/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ")",
            "Lr/e<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    iget v1, v0, Lr/e;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusModifier;

    iget-object v4, v4, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusStateImpl;->isDeactivated()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    return-object p0

    :cond_3
    const/16 v0, 0x10

    new-instance v1, Lr/e;

    new-array v0, v0, [Landroidx/compose/ui/focus/FocusModifier;

    invoke-direct {v1, v0}, Lr/e;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    iget v0, p0, Lr/e;->d:I

    if-lez v0, :cond_6

    iget-object p0, p0, Lr/e;->b:[Ljava/lang/Object;

    :cond_4
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/focus/FocusModifier;

    iget-object v4, v3, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusStateImpl;->isDeactivated()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Lr/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Landroidx/compose/ui/focus/q;->a(Landroidx/compose/ui/focus/FocusModifier;)Lr/e;

    move-result-object v3

    iget v4, v1, Lr/e;->d:I

    invoke-virtual {v1, v4, v3}, Lr/e;->e(ILr/e;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_6
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/q$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    :pswitch_0
    move-object p0, v1

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object p0

    :goto_0
    :pswitch_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->c:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v2, Landroidx/compose/ui/focus/q$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v0}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :pswitch_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusModifier;)Ly/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/activity/h;->Y(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/layout/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/j;->v(Landroidx/compose/ui/layout/j;Z)Ly/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ly/d;->e:Ly/d;

    :cond_1
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusModifier;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result p0

    if-ne p0, v0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method
