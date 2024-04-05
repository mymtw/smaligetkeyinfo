.class public final Landroidx/compose/ui/focus/FocusManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusManagerImpl$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/focus/FocusModifier;

.field public final b:Landroidx/compose/ui/d;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusModifier;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusModifier;-><init>(Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->a:Landroidx/compose/ui/focus/FocusModifier;

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusModifierKt;->b(Landroidx/compose/ui/d;Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->b:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->a:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v0}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const-string v3, "layoutDirection"

    const/4 v4, 0x0

    if-eqz v2, :cond_3b

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-eqz v6, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    iget-object v2, v2, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/l;

    goto/16 :goto_c

    :cond_2
    if-ne p1, v13, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    if-eqz v6, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    iget-object v2, v2, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/l;

    goto/16 :goto_c

    :cond_4
    if-ne p1, v12, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    if-eqz v6, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    iget-object v2, v2, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/l;

    goto/16 :goto_c

    :cond_6
    if-ne p1, v11, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    move v6, v1

    :goto_3
    if-eqz v6, :cond_8

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    iget-object v2, v2, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/l;

    goto/16 :goto_c

    :cond_8
    if-ne p1, v10, :cond_9

    move v6, v5

    goto :goto_4

    :cond_9
    move v6, v1

    :goto_4
    if-eqz v6, :cond_d

    sget-object v6, Landroidx/compose/ui/focus/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_b

    if-ne v2, v13, :cond_a

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    iget-object v2, v2, Landroidx/compose/ui/focus/j;->i:Landroidx/compose/ui/focus/l;

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    iget-object v2, v2, Landroidx/compose/ui/focus/j;->h:Landroidx/compose/ui/focus/l;

    :goto_5
    sget-object v6, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_16

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    iget-object v2, v2, Landroidx/compose/ui/focus/j;->f:Landroidx/compose/ui/focus/l;

    goto :goto_c

    :cond_d
    if-ne p1, v9, :cond_e

    move v6, v5

    goto :goto_7

    :cond_e
    move v6, v1

    :goto_7
    if-eqz v6, :cond_12

    sget-object v6, Landroidx/compose/ui/focus/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_10

    if-ne v2, v13, :cond_f

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    iget-object v2, v2, Landroidx/compose/ui/focus/j;->h:Landroidx/compose/ui/focus/l;

    goto :goto_8

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    iget-object v2, v2, Landroidx/compose/ui/focus/j;->i:Landroidx/compose/ui/focus/l;

    :goto_8
    sget-object v6, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_16

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    iget-object v2, v2, Landroidx/compose/ui/focus/j;->g:Landroidx/compose/ui/focus/l;

    goto :goto_c

    :cond_12
    if-ne p1, v8, :cond_13

    move v2, v5

    goto :goto_a

    :cond_13
    move v2, v1

    :goto_a
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l;

    goto :goto_c

    :cond_14
    if-ne p1, v7, :cond_15

    move v2, v5

    goto :goto_b

    :cond_15
    move v2, v1

    :goto_b
    if-eqz v2, :cond_3a

    sget-object v2, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l;

    :cond_16
    :goto_c
    sget-object v6, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v2}, Landroidx/compose/ui/focus/l;->a()V

    return v5

    :cond_17
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->a:Landroidx/compose/ui/focus/FocusModifier;

    iget-object v6, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v6, :cond_39

    new-instance v3, Landroidx/compose/ui/focus/FocusManagerImpl$moveFocus$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/focus/FocusManagerImpl$moveFocus$1;-><init>(Landroidx/compose/ui/focus/FocusModifier;)V

    const-string v0, "$this$focusSearch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v5, :cond_18

    move v0, v5

    goto :goto_d

    :cond_18
    move v0, v1

    :goto_d
    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    if-ne p1, v13, :cond_1a

    :goto_e
    move v0, v5

    goto :goto_f

    :cond_1a
    move v0, v1

    :goto_f
    if-eqz v0, :cond_1f

    if-ne p1, v5, :cond_1b

    move v0, v5

    goto :goto_10

    :cond_1b
    move v0, v1

    :goto_10
    if-eqz v0, :cond_1c

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z

    move-result v0

    goto/16 :goto_1d

    :cond_1c
    if-ne p1, v13, :cond_1d

    move v0, v5

    goto :goto_11

    :cond_1d
    move v0, v1

    :goto_11
    if-eqz v0, :cond_1e

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusModifier;Lkq/l;)Z

    move-result v0

    goto/16 :goto_1d

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This function should only be used for 1-D focus search"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    if-ne p1, v10, :cond_20

    move v0, v5

    goto :goto_12

    :cond_20
    move v0, v1

    :goto_12
    if-eqz v0, :cond_21

    goto :goto_13

    :cond_21
    if-ne p1, v9, :cond_22

    :goto_13
    move v0, v5

    goto :goto_14

    :cond_22
    move v0, v1

    :goto_14
    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    if-ne p1, v12, :cond_24

    :goto_15
    move v0, v5

    goto :goto_16

    :cond_24
    move v0, v1

    :goto_16
    if-eqz v0, :cond_25

    goto :goto_17

    :cond_25
    if-ne p1, v11, :cond_26

    :goto_17
    move v0, v5

    goto :goto_18

    :cond_26
    move v0, v1

    :goto_18
    if-eqz v0, :cond_27

    invoke-static {v2, p1, v3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z

    move-result v0

    goto :goto_1d

    :cond_27
    if-ne p1, v8, :cond_28

    move v0, v5

    goto :goto_19

    :cond_28
    move v0, v1

    :goto_19
    if-eqz v0, :cond_2b

    sget-object v0, Landroidx/compose/ui/focus/q$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v5, :cond_2a

    if-ne v0, v13, :cond_29

    goto :goto_1a

    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2a
    move v9, v10

    :goto_1a
    invoke-static {v2}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0, v9, v3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(Landroidx/compose/ui/focus/FocusModifier;ILkq/l;)Z

    move-result v0

    goto :goto_1d

    :cond_2b
    if-ne p1, v7, :cond_2c

    move v0, v5

    goto :goto_1b

    :cond_2c
    move v0, v1

    :goto_1b
    if-eqz v0, :cond_38

    invoke-static {v2}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v4

    :cond_2d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-nez v4, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-interface {v3, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1d

    :cond_2f
    :goto_1c
    move v0, v1

    :goto_1d
    if-nez v0, :cond_36

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->a:Landroidx/compose/ui/focus/FocusModifier;

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->a:Landroidx/compose/ui/focus/FocusModifier;

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_21

    :cond_30
    if-ne p1, v5, :cond_31

    move v0, v5

    goto :goto_1e

    :cond_31
    move v0, v1

    :goto_1e
    if-eqz v0, :cond_32

    goto :goto_1f

    :cond_32
    if-ne p1, v13, :cond_33

    :goto_1f
    move v0, v5

    goto :goto_20

    :cond_33
    move v0, v1

    :goto_20
    if-eqz v0, :cond_35

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusManagerImpl;->b(Z)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->a:Landroidx/compose/ui/focus/FocusModifier;

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusManagerImpl;->a(I)Z

    move-result p1

    goto :goto_22

    :cond_35
    :goto_21
    move p1, v1

    :goto_22
    if-eqz p1, :cond_37

    :cond_36
    move v1, v5

    :cond_37
    return v1

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid FocusDirection"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid FocusDirection"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->a:Landroidx/compose/ui/focus/FocusModifier;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/p;->c(Landroidx/compose/ui/focus/FocusModifier;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->a:Landroidx/compose/ui/focus/FocusModifier;

    sget-object v0, Landroidx/compose/ui/focus/FocusManagerImpl$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusModifier;->b(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
