.class final Landroidx/compose/foundation/ScrollKt$scroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/f;ZZ)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/f;

.field public final synthetic $isScrollable:Z

.field public final synthetic $isVertical:Z

.field public final synthetic $reverseScrolling:Z

.field public final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/f;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iput-object p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/f;

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 10

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    invoke-static {p2}, Lkotlin/reflect/p;->b0(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/w;

    move-result-object p1

    const p3, 0x2e20b340

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    const p3, -0x1d58f75c

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    .line 6
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p3, v0, :cond_0

    .line 7
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p3, p2}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object p3

    .line 8
    new-instance v0, Landroidx/compose/runtime/m;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    move-object p3, v0

    .line 10
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 11
    check-cast p3, Landroidx/compose/runtime/m;

    .line 12
    iget-object v5, p3, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 14
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v6, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iget-object v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;-><init>(ZZZLandroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/d0;)V

    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v9, v2

    .line 17
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 19
    invoke-interface {p2, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_2

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    xor-int/lit8 v0, v2, 0x1

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v2

    .line 21
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 22
    iget-object v7, v1, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/foundation/interaction/k;

    .line 23
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/f;

    move-object v0, p3

    move-object v2, v9

    move-object v3, p1

    .line 25
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZZLandroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/interaction/j;)Landroidx/compose/ui/d;

    move-result-object p3

    .line 26
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutModifier;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/ScrollingLayoutModifier;-><init>(Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/foundation/w;)V

    .line 27
    invoke-static {v8, v9}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/c1;->D0(Landroidx/compose/ui/d;Landroidx/compose/foundation/w;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 29
    invoke-interface {p1, p3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollKt$scroll$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
