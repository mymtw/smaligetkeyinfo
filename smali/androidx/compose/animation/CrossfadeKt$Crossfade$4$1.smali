.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/d;Landroidx/compose/animation/core/t;Lkq/l;Lkq/q;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $animationSpec:Landroidx/compose/animation/core/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "TT;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic $this_Crossfade:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;ILandroidx/compose/animation/core/t;Ljava/lang/Object;Lkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;I",
            "Landroidx/compose/animation/core/t<",
            "Ljava/lang/Float;",
            ">;TT;",
            "Lkq/q<",
            "-TT;-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$this_Crossfade:Landroidx/compose/animation/core/Transition;

    iput p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$animationSpec:Landroidx/compose/animation/core/t;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$stateForContent:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$content:Lkq/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda-1(Landroidx/compose/runtime/k1;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$this_Crossfade:Landroidx/compose/animation/core/Transition;

    new-instance p2, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1$alpha$2;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$animationSpec:Landroidx/compose/animation/core/t;

    invoke-direct {p2, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1$alpha$2;-><init>(Landroidx/compose/animation/core/t;)V

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$stateForContent:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$$dirty:I

    and-int/lit8 v2, v2, 0xe

    const v3, -0x4fcbfb15

    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    const v3, -0x880d1ef

    .line 6
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v3

    const v5, -0x1a25b2ec

    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/t;

    const-string v6, "FloatAnimation"

    move-object v1, v3

    move-object v2, v5

    move-object v3, p2

    move-object v5, v6

    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 14
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 17
    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_5

    .line 18
    :cond_4
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1$1$1;

    invoke-direct {v2, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1$1$1;-><init>(Landroidx/compose/runtime/k1;)V

    .line 19
    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v2, Lkq/l;

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$content:Lkq/q;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$stateForContent:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;->$$dirty:I

    const v3, -0x76a43a57

    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 22
    sget-object v3, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v3

    const v5, 0x520574f7

    .line 24
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 26
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lm0/b;

    .line 28
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 29
    invoke-interface {p1, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 33
    invoke-static {p2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/c;

    if-eqz v8, :cond_7

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 37
    invoke-interface {p1, v7}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 39
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 40
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 41
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 42
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 43
    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 44
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 45
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/d;->c()V

    .line 47
    new-instance v6, Landroidx/compose/runtime/a1;

    invoke-direct {v6, p1}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/d;)V

    const v8, 0x7ab4aae9

    const v9, -0x4ab8dd79

    move-object v5, p2

    move-object v7, p1

    .line 48
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const p2, -0xd465f6e

    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0x70

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/d;->p()V

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    :goto_4
    return-void

    .line 56
    :cond_7
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1
.end method
