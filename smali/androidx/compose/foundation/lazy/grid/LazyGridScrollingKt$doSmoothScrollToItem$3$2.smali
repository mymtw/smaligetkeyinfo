.class final Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/animation/core/d<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/g;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/l;

.field public final synthetic $anim:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $boundDistancePx:F

.field public final synthetic $forward:Z

.field public final synthetic $index:I

.field public final synthetic $loop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $loops:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $scrollOffset:I

.field public final synthetic $target:F

.field public final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/l;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/foundation/gestures/l;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "ZF",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/g;",
            ">;>;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$target:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$$this$scroll:Landroidx/compose/foundation/gestures/l;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$forward:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$boundDistancePx:F

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$scrollOffset:I

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$anim:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->invoke(Landroidx/compose/animation/core/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/r;->b(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)Landroidx/compose/foundation/lazy/grid/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$target:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$target:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$target:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$$this$scroll:Landroidx/compose/foundation/gestures/l;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/l;->a(F)F

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    invoke-static {v3, v4}, Landroidx/compose/foundation/lazy/grid/r;->b(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)Landroidx/compose/foundation/lazy/grid/g;

    move-result-object v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$forward:Z

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$scrollOffset:I

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/grid/LazyGridState;II)Z

    move-result v4

    if-nez v4, :cond_8

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->a()V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v4, v0

    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$forward:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$boundDistancePx:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->a()V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$boundDistancePx:F

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->a()V

    .line 18
    :cond_6
    :goto_3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$forward:Z

    const/4 v2, 0x2

    const/16 v4, 0xc8

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v2, :cond_8

    .line 20
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/m;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/m;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/g;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_8

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h(II)V

    goto :goto_4

    .line 22
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v2, :cond_8

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/g;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    sub-int/2addr v0, v2

    const/16 v5, 0x64

    if-le v0, v5, :cond_8

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    add-int/2addr v2, v4

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h(II)V

    :cond_8
    :goto_4
    move-object v0, v3

    .line 25
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$forward:Z

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$scrollOffset:I

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/grid/LazyGridState;II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$scrollOffset:I

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h(II)V

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->a()V

    return-void

    :cond_a
    if-nez v0, :cond_b

    return-void

    .line 29
    :cond_b
    new-instance p1, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;->$anim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/f;

    .line 31
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;-><init>(Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/animation/core/f;)V

    throw p1
.end method
