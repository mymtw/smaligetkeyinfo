.class public final Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/p$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusModifier;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/p;->c(Landroidx/compose/ui/focus/FocusModifier;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusModifier;Z)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    :pswitch_4
    move p1, v2

    :cond_1
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->DeactivatedParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getFocusManager()Landroidx/compose/ui/focus/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/d;->b(Z)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    return-void
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Granting focus to a deactivated node."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusModifier;->n:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->c:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/p;->g(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->h(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->e(Landroidx/compose/ui/focus/FocusModifier;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->e(Landroidx/compose/ui/focus/FocusModifier;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->i(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->c:Landroidx/compose/ui/focus/FocusModifier;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->h(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p;->g(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/p;->g(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p;->g(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v1

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {p1}, Landroidx/compose/ui/focus/p;->e(Landroidx/compose/ui/focus/FocusModifier;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {p1}, Landroidx/compose/ui/focus/p;->e(Landroidx/compose/ui/focus/FocusModifier;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {p1}, Landroidx/compose/ui/focus/p;->e(Landroidx/compose/ui/focus/FocusModifier;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->a(Landroidx/compose/ui/focus/FocusModifier;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p;->g(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->d(Landroidx/compose/ui/focus/FocusModifier;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {p1}, Landroidx/compose/ui/focus/p;->e(Landroidx/compose/ui/focus/FocusModifier;)V

    :goto_0
    move v1, v2

    :cond_2
    :goto_1
    :pswitch_5
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusModifier;)Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/node/p;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->g:Landroidx/compose/ui/focus/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->d()V

    :cond_0
    return-void
.end method
