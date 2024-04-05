.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ly/c;

.field public final g:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/s;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ly/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->a:Ly/c;

    iput p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->b:F

    iput-boolean p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/p;->m(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->g:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Lkotlin/reflect/p;->m(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->h:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Lkotlin/reflect/p;->m(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->i:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Lkotlinx/coroutines/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/s;-><init>(Lkotlinx/coroutines/g1;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->j:Lkotlinx/coroutines/s;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/RippleAnimation$animate$1;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    new-instance p1, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    invoke-direct {p1, p0, v6}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/g;->d(Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/material/ripple/RippleAnimation;->j:Lkotlinx/coroutines/s;

    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-object v6, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;

    invoke-direct {p1, v2, v6}, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/g;->d(Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
