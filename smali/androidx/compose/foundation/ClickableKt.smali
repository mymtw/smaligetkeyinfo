.class public final Landroidx/compose/foundation/ClickableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/foundation/interaction/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedInteraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68f85d16

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x1e7b2b64

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Lkq/l;

    invoke-static {p0, v1, p2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$2;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;I)V

    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/p;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/g;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    const-string v0, "$this$clickable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v8, Landroidx/compose/foundation/ClickableKt$clickable$4;

    move-object v1, v8

    move-object v2, p6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt$clickable$4;-><init>(Lkq/a;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;Ljava/lang/String;Landroidx/compose/ui/semantics/g;)V

    invoke-static {p0, v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;I)Landroidx/compose/ui/d;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/ui/d;Lkq/a;)Landroidx/compose/ui/d;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "$this$clickable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v2, Landroidx/compose/foundation/ClickableKt$clickable$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, p1}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;)V

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Ljava/lang/String;Lkq/a;Lkq/a;Lkq/a;)Landroidx/compose/ui/d;
    .locals 13

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v1, "interactionSource"

    move-object v7, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v3, p8

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v12, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;

    move-object v2, v12

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move v6, p2

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;-><init>(Lkq/a;Lkq/a;Lkq/a;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;Ljava/lang/String;Landroidx/compose/ui/semantics/g;Ljava/lang/String;)V

    invoke-static {v0, v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Ljava/lang/String;Lkq/a;Lkq/a;)Landroidx/compose/ui/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/p;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/g;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move/from16 v9, p4

    move-object/from16 v10, p9

    const-string v2, "gestureModifiers"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interactionSource"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;

    move-object v2, v11

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move/from16 v7, p4

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;-><init>(Landroidx/compose/ui/semantics/g;Ljava/lang/String;Lkq/a;Ljava/lang/String;ZLkq/a;)V

    const/4 v2, 0x1

    move-object v3, p0

    invoke-static {p0, v2, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectClickFromKey$1;

    invoke-direct {v3, v9, v10}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectClickFromKey$1;-><init>(ZLkq/a;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v2

    move-object v3, p3

    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/IndicationKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/p;)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {p2, v2, v9}, Landroidx/compose/foundation/o;->a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {p2, v2, v9}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/gestures/j;JLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/j;",
            "J",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/foundation/interaction/m;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(Landroidx/compose/foundation/gestures/j;JLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    invoke-static {v8, p6}, Lkotlinx/coroutines/g;->d(Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0
.end method
