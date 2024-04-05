.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $enabled:Z

.field public final synthetic $onBack:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkq/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$enabled:Z

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$onBack:Lkq/a;

    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$changed:I

    iput p4, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 8

    iget-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$enabled:Z

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$onBack:Lkq/a;

    iget v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$changed:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iget v3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$default:I

    const-string v4, "onBack"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x39e2bb10

    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v5, v5, 0x5b

    xor-int/lit8 v5, v5, 0x12

    if-nez v5, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    move p2, v2

    :cond_8
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    const v4, -0x384349

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v5, :cond_9

    new-instance v4, Landroidx/activity/compose/b;

    invoke-direct {v4, p2, v2}, Landroidx/activity/compose/b;-><init>(ZLandroidx/compose/runtime/j0;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Landroidx/activity/compose/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, -0x384098

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    invoke-direct {v7, v4, p2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/b;Z)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v7, Lkq/a;

    invoke-static {v7, p1}, Landroidx/compose/runtime/u;->g(Lkq/a;Landroidx/compose/runtime/d;)V

    sget-object v5, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/compose/runtime/t;

    const v5, 0x64249e20

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v5, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/compose/runtime/t;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/activity/g;

    if-nez v5, :cond_e

    const v5, 0x64249e61

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/l1;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    :goto_5
    instance-of v6, v5, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_d

    instance-of v6, v5, Landroidx/activity/g;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "innerContext.baseContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_6
    check-cast v5, Landroidx/activity/g;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_7

    :cond_e
    const v6, 0x64249e28

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_7
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    if-eqz v5, :cond_10

    invoke-interface {v5}, Landroidx/activity/g;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    const-string v5, "checkNotNull(LocalOnBackPressedDispatcherOwner.current) {\n        \"No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner\"\n    }.onBackPressedDispatcher"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/l1;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/s;

    new-instance v6, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;

    invoke-direct {v6, v2, v5, v4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/s;Landroidx/activity/compose/b;)V

    invoke-static {v5, v2, v6, p1}, Landroidx/compose/runtime/u;->a(Ljava/lang/Object;Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    new-instance v2, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    invoke-direct {v2, p2, v0, v1, v3}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLkq/a;II)V

    iput-object v2, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_9
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
