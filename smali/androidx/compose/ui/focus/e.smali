.class public final Landroidx/compose/ui/focus/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/e$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->f:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/e;->a(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no child"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :pswitch_2
    return-object p0

    nop

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

.method public static final b(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->a(Landroidx/compose/ui/focus/FocusModifier;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusModifier;->d:Lr/e;

    iget v0, p0, Lr/e;->d:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    iget-object p0, p0, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v2}, Landroidx/compose/ui/focus/e;->b(Landroidx/compose/ui/focus/FocusModifier;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method
