.class public final Landroidx/compose/material/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkq/a;ZLandroidx/compose/runtime/d;I)V
    .locals 9

    const v0, -0x1f62403c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-wide v2, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v0, p0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    if-eqz v0, :cond_11

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    new-instance v4, Landroidx/compose/animation/core/j0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    const/16 v5, 0xc

    invoke-static {v0, v4, p4, v3, v5}, Landroidx/compose/animation/core/a;->b(FLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/f;

    move-result-object v0

    invoke-static {v1, p4}, Landroidx/compose/ui/text/input/m;->K(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x3c3bbb20

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v4, 0x1e7b2b64

    if-eqz p3, :cond_e

    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v7, 0x44faf204

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v8, v7, :cond_b

    :cond_a
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    invoke-direct {v8, p2, v6}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(Lkq/a;Lkotlin/coroutines/c;)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v8, Lkq/p;

    invoke-static {v5, p2, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/d;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v5

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v7, v6, :cond_d

    :cond_c
    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;

    invoke-direct {v7, v1, p2}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkq/a;)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v7, Lkq/l;

    invoke-static {v5, v2, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    goto :goto_6

    :cond_e
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_6
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/s;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v2, :cond_10

    :cond_f
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/k1;)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Lkq/l;

    invoke-static {v1, v4, p4, v3}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    :cond_11
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p4

    if-nez p4, :cond_12

    goto :goto_8

    :cond_12
    new-instance v6, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;-><init>(JLkq/a;ZI)V

    iput-object v6, p4, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_8
    return-void
.end method
