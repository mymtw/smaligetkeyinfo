.class public final Landroidx/compose/material/ripple/c;
.super Landroidx/compose/material/ripple/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/d;-><init>(ZFLandroidx/compose/runtime/j0;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/d;)Landroidx/compose/material/ripple/i;
    .locals 8

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, -0x67961d31

    invoke-interface {p6, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/l1;

    invoke-interface {p6, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    const-string v0, "parent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string p1, "Couldn\'t find a valid parent for "

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {p1, v0, p2}, Lai/i;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p6}, Landroidx/compose/runtime/d;->H()V

    const v1, 0x61f244d6

    invoke-interface {p6, v1}, Landroidx/compose/runtime/d;->u(I)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, -0x384098

    invoke-interface {p6, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p6, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {p6}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, p1, :cond_3

    :cond_2
    new-instance v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)V

    invoke-interface {p6, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p6}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    invoke-interface {p6}, Landroidx/compose/runtime/d;->H()V

    invoke-interface {p6}, Landroidx/compose/runtime/d;->H()V

    return-object v0

    :cond_4
    invoke-interface {p6}, Landroidx/compose/runtime/d;->H()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v5, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    new-instance v1, Landroidx/compose/material/ripple/RippleContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const v0, -0x383ecf

    invoke-interface {p6, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p6, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {p6, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {p6}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, p1, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/material/ripple/a;

    move-object v7, v1

    check-cast v7, Landroidx/compose/material/ripple/RippleContainer;

    move-object v2, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/material/ripple/RippleContainer;)V

    invoke-interface {p6, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p6}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/material/ripple/a;

    invoke-interface {p6}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method
