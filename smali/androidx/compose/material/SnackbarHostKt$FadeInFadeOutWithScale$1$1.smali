.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt;->a(Landroidx/compose/material/s1;Landroidx/compose/ui/d;Lkq/q;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Lkq/p<",
        "-",
        "Landroidx/compose/runtime/d;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/m;",
        ">;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $current:Landroidx/compose/material/s1;

.field public final synthetic $key:Landroidx/compose/material/s1;

.field public final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Landroidx/compose/material/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/u0<",
            "Landroidx/compose/material/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/s1;Landroidx/compose/material/s1;Ljava/util/List;Landroidx/compose/material/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/s1;",
            "Landroidx/compose/material/s1;",
            "Ljava/util/List<",
            "Landroidx/compose/material/s1;",
            ">;",
            "Landroidx/compose/material/u0<",
            "Landroidx/compose/material/s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/s1;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material/s1;

    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/u0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkq/p;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lkq/p;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "children"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v9, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    iget-object v2, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/s1;

    iget-object v3, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material/s1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4b

    if-eqz v2, :cond_4

    const/16 v4, 0x96

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 5
    iget-object v6, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/t;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 6
    :goto_4
    sget-object v5, Landroidx/compose/animation/core/s$a;->a:Landroidx/compose/animation/core/s$a;

    .line 7
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/x;->Y0(IILandroidx/compose/animation/core/r;)Landroidx/compose/animation/core/j0;

    move-result-object v13

    .line 8
    new-instance v14, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;

    iget-object v5, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/s1;

    iget-object v6, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/u0;

    invoke-direct {v14, v5, v6}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;-><init>(Landroidx/compose/material/s1;Landroidx/compose/material/u0;)V

    const v5, 0x3c954f6f

    .line 9
    invoke-interface {v8, v5}, Landroidx/compose/runtime/d;->u(I)V

    const v5, -0x1d58f75c

    .line 10
    invoke-interface {v8, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    const/4 v10, 0x0

    if-ne v5, v6, :cond_7

    if-nez v2, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    .line 13
    :cond_6
    invoke-static {v10}, Lkotlin/reflect/p;->m(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 14
    invoke-interface {v8, v5}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 16
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v12, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;

    const/16 v16, 0x0

    move-object v10, v12

    move-object v11, v5

    move-object v7, v12

    move v12, v2

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/e;Lkq/a;Lkotlin/coroutines/c;)V

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    .line 18
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 20
    sget-object v5, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/m;

    .line 21
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/x;->Y0(IILandroidx/compose/animation/core/r;)Landroidx/compose/animation/core/j0;

    move-result-object v3

    const v4, 0x776b0f5c

    .line 22
    invoke-interface {v8, v4}, Landroidx/compose/runtime/d;->u(I)V

    const v4, -0x1d58f75c

    .line 23
    invoke-interface {v8, v4}, Landroidx/compose/runtime/d;->u(I)V

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    if-nez v2, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const v7, 0x3f4ccccd    # 0.8f

    .line 25
    :goto_5
    invoke-static {v7}, Lkotlin/reflect/p;->m(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    .line 26
    invoke-interface {v8, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 27
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 28
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Landroidx/compose/material/SnackbarHostKt$animatedScale$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v2, v3, v7}, Landroidx/compose/material/SnackbarHostKt$animatedScale$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/e;Lkotlin/coroutines/c;)V

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    .line 30
    iget-object v2, v4, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 32
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 34
    invoke-virtual {v2}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 35
    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xfff8

    .line 36
    invoke-static/range {v10 .. v18}, Lkotlin/jvm/internal/s;->k0(Landroidx/compose/ui/d;FFFFFLandroidx/compose/ui/graphics/k0;ZI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 37
    new-instance v2, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1;

    iget-object v3, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/s1;

    invoke-direct {v2, v3}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1;-><init>(Landroidx/compose/material/s1;)V

    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 39
    invoke-interface {v8, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 40
    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    .line 41
    invoke-static {v2, v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 42
    invoke-interface {v8, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 43
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 44
    invoke-interface {v8, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lm0/b;

    .line 46
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 47
    invoke-interface {v8, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 50
    invoke-interface {v8, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 52
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 54
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 55
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/c;

    if-eqz v10, :cond_b

    .line 56
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->A()V

    .line 57
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 58
    invoke-interface {v8, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_6

    .line 59
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->n()V

    .line 60
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->B()V

    .line 61
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 62
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 63
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 64
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 65
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 66
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 67
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 68
    invoke-static {v8, v5, v2, v8}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const/4 v2, 0x0

    const v6, 0x7ab4aae9

    const v7, -0x7f65a980

    move-object v3, v1

    move-object/from16 v5, p2

    .line 69
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, -0x1926e240

    .line 70
    invoke-interface {v8, v1}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 v1, v9, 0xe

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v8, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->p()V

    .line 75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 76
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    :goto_7
    return-void

    .line 77
    :cond_b
    invoke-static {}, La0/b;->j0()V

    throw v7
.end method
