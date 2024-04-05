.class final Landroidx/compose/material/SliderKt$Slider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/foundation/layout/g;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $colors:Landroidx/compose/material/r1;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $onValueChangeFinished:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onValueChangeState:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/l<",
            "Ljava/lang/Float;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $value:F

.field public final synthetic $valueRange:Lpq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq/e;IFLandroidx/compose/foundation/interaction/j;ZLjava/util/List;Landroidx/compose/material/r1;Landroidx/compose/runtime/k1;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;IF",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/r1;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/m;",
            ">;>;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lpq/e;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/r1;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/k1;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:Lkq/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lpq/e;F)F
    .locals 1

    invoke-interface {p2}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0, p2, p3, p0, p1}, Landroidx/compose/material/SliderKt;->i(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lpq/e;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 0

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/material/SliderKt$Slider$3;->a(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lpq/e;F)F

    move-result p0

    return p0
.end method

.method public static final access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lpq/e;F)F
    .locals 1

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p2}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->i(FFFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$BoxWithConstraints"

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

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

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

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 5
    invoke-interface {v8, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    move/from16 v18, v4

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/a;->h(J)I

    move-result v1

    int-to-float v13, v1

    .line 8
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 9
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 11
    invoke-interface {v8, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lm0/b;

    .line 13
    sget v2, Landroidx/compose/material/SliderKt;->a:F

    invoke-interface {v1, v2}, Lm0/b;->B0(F)F

    move-result v3

    sub-float v3, v13, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    invoke-interface {v1, v2}, Lm0/b;->B0(F)F

    move-result v1

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v1, 0x2e20b340

    .line 15
    invoke-interface {v8, v1}, Landroidx/compose/runtime/d;->u(I)V

    const v1, -0x1d58f75c

    .line 16
    invoke-interface {v8, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    .line 18
    sget-object v12, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v12, :cond_5

    .line 19
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v8}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object v2

    .line 20
    new-instance v3, Landroidx/compose/runtime/m;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    .line 21
    invoke-interface {v8, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    move-object v2, v3

    .line 22
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 23
    check-cast v2, Landroidx/compose/runtime/m;

    .line 24
    iget-object v9, v2, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 26
    iget v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lpq/e;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_6

    .line 28
    invoke-static {v14, v15, v3, v2}, Landroidx/compose/material/SliderKt$Slider$3;->a(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lpq/e;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    .line 29
    invoke-interface {v8, v5}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 30
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 31
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/runtime/j0;

    .line 32
    invoke-interface {v8, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 35
    invoke-interface {v8, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 36
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 37
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/j0;

    .line 38
    iget v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lpq/e;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/k1;

    const v3, 0x607fb4c4

    invoke-interface {v8, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 39
    invoke-interface {v8, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    .line 40
    invoke-interface {v8, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 41
    invoke-interface {v8, v7}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v12, :cond_9

    .line 43
    :cond_8
    new-instance v10, Landroidx/compose/material/SliderDraggableState;

    new-instance v5, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;

    move-object v1, v5

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v14

    move-object v11, v5

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/k1;Lpq/e;)V

    invoke-direct {v10, v11}, Landroidx/compose/material/SliderDraggableState;-><init>(Lkq/l;)V

    .line 44
    invoke-interface {v8, v10}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    move-object v2, v10

    .line 45
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 46
    move-object v11, v2

    check-cast v11, Landroidx/compose/material/SliderDraggableState;

    .line 47
    new-instance v1, Landroidx/compose/material/SliderKt$Slider$3$2;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lpq/e;

    invoke-direct {v1, v2, v14, v15}, Landroidx/compose/material/SliderKt$Slider$3$2;-><init>(Lpq/e;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lpq/e;

    iget v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 48
    new-instance v5, Lpq/d;

    invoke-direct {v5, v3, v4}, Lpq/d;-><init>(FF)V

    .line 49
    iget v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    const v7, 0xe000

    shl-int/lit8 v3, v3, 0xc

    and-int/2addr v3, v7

    or-int v7, v4, v3

    move-object v3, v5

    move-object/from16 v4, v16

    move v5, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->c(Lkq/l;Lpq/e;Lpq/e;Landroidx/compose/runtime/j0;FLandroidx/compose/runtime/d;I)V

    .line 50
    new-instance v1, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:Lkq/a;

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;-><init>(Landroidx/compose/runtime/j0;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/d0;Landroidx/compose/material/SliderDraggableState;Lkq/a;)V

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v1

    .line 51
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 53
    iget-boolean v10, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    .line 54
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    .line 55
    new-instance v5, Landroidx/compose/material/SliderKt$sliderTapModifier$2;

    move-object v9, v5

    move-object v7, v11

    const/4 v6, 0x0

    move-object v6, v12

    move-object v12, v3

    move-object v3, v14

    move/from16 v14, v18

    move-object/from16 v19, v3

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/interaction/j;FZLandroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 56
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 57
    iget-object v4, v7, Landroidx/compose/material/SliderDraggableState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 59
    iget-boolean v11, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    .line 60
    iget-object v12, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    const v4, 0x44faf204

    .line 61
    invoke-interface {v8, v4}, Landroidx/compose/runtime/d;->u(I)V

    .line 62
    invoke-interface {v8, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v6, :cond_b

    .line 64
    :cond_a
    new-instance v5, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4}, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;-><init>(Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    .line 65
    invoke-interface {v8, v5}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 66
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    move-object v14, v5

    check-cast v14, Lkq/q;

    move-object v9, v7

    move/from16 v15, v18

    .line 67
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/DraggableKt;->d(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/j;ZLkq/q;Z)Landroidx/compose/ui/d;

    move-result-object v1

    .line 68
    iget v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lpq/e;

    invoke-interface {v5}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lpq/e;

    invoke-interface {v6}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v4, v5, v6}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v4

    .line 69
    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lpq/e;

    invoke-interface {v5}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lpq/e;

    invoke-interface {v6}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 70
    invoke-static {v5, v6, v4}, Landroidx/compose/material/SliderKt;->h(FFF)F

    move-result v4

    .line 71
    iget-boolean v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    .line 72
    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    .line 73
    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/r1;

    .line 74
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v9, v19

    iget v9, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v9, v3, v9

    .line 75
    iget-object v10, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 76
    invoke-interface {v2, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    iget v1, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x200

    shr-int/lit8 v3, v1, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shr-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v3

    or-int v12, v2, v1

    move v1, v5

    move v2, v4

    move-object v3, v6

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, p2

    move v9, v12

    .line 77
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->e(ZFLjava/util/List;Landroidx/compose/material/r1;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    :goto_3
    return-void
.end method
