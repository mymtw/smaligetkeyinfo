.class public final Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/x1;Lkq/l;Landroidx/compose/runtime/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/x1<",
            "+",
            "Lcom/etsy/android/config/flags/l;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/config/flags/events/c;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    const-string v0, "stateFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x43dec3e0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/etsy/android/util/v;->a(Lkotlinx/coroutines/flow/x1;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1;

    invoke-direct {v1, v0, p1, p3}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1;-><init>(Landroidx/compose/runtime/k1;Lkq/l;I)V

    const v0, -0x133ec3e4

    invoke-static {p2, v0, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v1, v0, p2, v2, v3}, Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$2;-><init>(Lkotlinx/coroutines/flow/x1;Lkq/l;I)V

    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_0
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/d;I)V
    .locals 9

    const v0, -0x6bd72f95

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v7}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v8, 0x0

    invoke-static {v0, v8, p0}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/b;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/j1;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_1
    iput-boolean v8, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {p0, v4, v0, p0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v0, -0x7f65a980

    move v1, v8

    move-object v2, v6

    move-object v4, p0

    move v6, v0

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const-string v0, "Loading"

    invoke-static {v7, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/LoadingIndicatorKt;->a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigLoading$2;

    invoke-direct {v0, p1}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigLoading$2;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_3
    return-void

    :cond_4
    invoke-static {}, La0/b;->j0()V

    const/4 p0, 0x0

    throw p0
.end method
