.class final Landroidx/compose/material/SliderKt$RangeSlider$2;
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

.field public final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/j;

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
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $steps:I

.field public final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $valueRange:Lpq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $values:Lpq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq/e;Lpq/e;ILandroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;ZLjava/util/List;ILandroidx/compose/material/r1;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/l<",
            "-",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/m;",
            ">;>;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/material/r1;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$values:Lpq/e;

    iput p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/k1;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/j;

    iput-boolean p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iput-object p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iput p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    iput-object p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material/r1;

    iput-object p11, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkq/a;

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

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->a(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lpq/e;F)F

    move-result p0

    return p0
.end method

.method public static final access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lpq/e;Lpq/e;)Lpq/e;
    .locals 2

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

    sget v1, Landroidx/compose/material/SliderKt;->a:F

    invoke-interface {p3}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0, p1, v1, v0, p2}, Landroidx/compose/material/SliderKt;->i(FFFFF)F

    move-result v1

    invoke-interface {p3}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->i(FFFFF)F

    move-result p0

    new-instance p1, Lpq/d;

    invoke-direct {p1, v1, p0}, Lpq/d;-><init>(FF)V

    return-object p1
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

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

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 5
    invoke-interface {v12, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v2, v3, :cond_4

    move/from16 v19, v11

    goto :goto_3

    :cond_4
    move/from16 v19, v10

    .line 7
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/a;->h(J)I

    move-result v1

    int-to-float v15, v1

    .line 8
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 9
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 11
    invoke-interface {v12, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lm0/b;

    .line 13
    sget v2, Landroidx/compose/material/SliderKt;->a:F

    invoke-interface {v1, v2}, Lm0/b;->B0(F)F

    move-result v3

    sub-float v3, v15, v3

    iput v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    invoke-interface {v1, v2}, Lm0/b;->B0(F)F

    move-result v1

    iput v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    .line 16
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$values:Lpq/e;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    const v7, -0x1d58f75c

    invoke-interface {v12, v7}, Landroidx/compose/runtime/d;->u(I)V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    .line 18
    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v6, :cond_5

    .line 19
    invoke-interface {v1}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v13, v14, v2, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->a(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lpq/e;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 20
    invoke-interface {v12, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 22
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/runtime/j0;

    .line 23
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$values:Lpq/e;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    invoke-interface {v12, v7}, Landroidx/compose/runtime/d;->u(I)V

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    .line 25
    invoke-interface {v1}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v13, v14, v2, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->a(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lpq/e;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 26
    invoke-interface {v12, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 27
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 28
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/runtime/j0;

    .line 29
    new-instance v1, Landroidx/compose/material/SliderKt$RangeSlider$2$2;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    invoke-direct {v1, v2, v13, v14}, Landroidx/compose/material/SliderKt$RangeSlider$2$2;-><init>(Lpq/e;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 30
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    .line 31
    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 32
    new-instance v5, Lpq/d;

    invoke-direct {v5, v3, v4}, Lpq/d;-><init>(FF)V

    .line 33
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$values:Lpq/e;

    invoke-interface {v3}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v4, v3, 0xc00

    move-object v3, v5

    move/from16 v20, v4

    move-object/from16 v4, v16

    move/from16 v5, v18

    move-object v8, v6

    move-object/from16 v6, p2

    move v9, v7

    move/from16 v7, v20

    .line 34
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->c(Lkq/l;Lpq/e;Lpq/e;Landroidx/compose/runtime/j0;FLandroidx/compose/runtime/d;I)V

    .line 35
    new-instance v1, Landroidx/compose/material/SliderKt$RangeSlider$2$3;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    invoke-direct {v1, v2, v13, v14}, Landroidx/compose/material/SliderKt$RangeSlider$2$3;-><init>(Lpq/e;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 36
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    .line 37
    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 38
    new-instance v5, Lpq/d;

    invoke-direct {v5, v3, v4}, Lpq/d;-><init>(FF)V

    .line 39
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$values:Lpq/e;

    invoke-interface {v3}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v7, v3, 0xc00

    move-object v3, v5

    move-object/from16 v4, v17

    move v5, v6

    move-object/from16 v6, p2

    .line 40
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->c(Lkq/l;Lpq/e;Lpq/e;Landroidx/compose/runtime/j0;FLandroidx/compose/runtime/d;I)V

    const v1, 0x2e20b340

    .line 41
    invoke-interface {v12, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 42
    invoke-interface {v12, v9}, Landroidx/compose/runtime/d;->u(I)V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    .line 44
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v12}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object v1

    .line 45
    new-instance v2, Landroidx/compose/runtime/m;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    .line 46
    invoke-interface {v12, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    move-object v1, v2

    .line 47
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 48
    check-cast v1, Landroidx/compose/runtime/m;

    .line 49
    iget-object v1, v1, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 51
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkq/a;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/k1;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-direct/range {v20 .. v29}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkq/a;Lkotlinx/coroutines/d0;Landroidx/compose/runtime/k1;Lpq/e;)V

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v16, v3, v10

    aput-object v17, v3, v11

    .line 52
    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget v4, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    iget v4, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$values:Lpq/e;

    const/4 v6, 0x5

    aput-object v4, v3, v6

    const/4 v7, 0x6

    iget-object v8, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/k1;

    aput-object v8, v3, v7

    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    const v9, -0x21de6e89

    invoke-interface {v12, v9}, Landroidx/compose/runtime/d;->u(I)V

    move v9, v10

    move/from16 v20, v9

    :goto_4
    if-ge v9, v2, :cond_8

    .line 53
    aget-object v2, v3, v9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int v20, v20, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x7

    goto :goto_4

    .line 54
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_9

    .line 55
    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_a

    .line 56
    :cond_9
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v27}, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Lpq/e;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/k1;Lpq/e;)V

    .line 57
    invoke-interface {v12, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 58
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 59
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/j;

    .line 62
    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/j;

    .line 63
    iget-boolean v8, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 64
    iget-object v9, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    if-eqz v8, :cond_b

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v10

    aput-object v7, v6, v11

    .line 65
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v6, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v5

    const/4 v5, 0x4

    aput-object v9, v6, v5

    new-instance v5, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;

    const/16 v22, 0x0

    move-object v8, v13

    move-object v13, v5

    move-object v9, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v7

    move-object/from16 v18, v2

    move/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v22}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;ZFLandroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    invoke-static {v3, v6, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/d;[Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_b
    move-object v8, v13

    move-object v9, v14

    move-object v10, v3

    .line 66
    :goto_5
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$values:Lpq/e;

    invoke-interface {v1}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    invoke-interface {v2}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$values:Lpq/e;

    invoke-interface {v4}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v2, v4}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v1

    .line 67
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$values:Lpq/e;

    invoke-interface {v2}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$values:Lpq/e;

    invoke-interface {v4}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    invoke-interface {v5}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v2, v4, v5}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v2

    .line 68
    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    invoke-interface {v4}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    invoke-interface {v5}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 69
    invoke-static {v4, v5, v1}, Landroidx/compose/material/SliderKt;->h(FFF)F

    move-result v4

    .line 70
    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    invoke-interface {v5}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    invoke-interface {v6}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 71
    invoke-static {v5, v6, v2}, Landroidx/compose/material/SliderKt;->h(FFF)F

    move-result v5

    .line 72
    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    .line 73
    iget-boolean v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 74
    iget-object v11, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/k1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/k1;

    const v15, 0x1e7b2b64

    invoke-interface {v12, v15}, Landroidx/compose/runtime/d;->u(I)V

    .line 75
    invoke-interface {v12, v11}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v13}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 76
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_c

    .line 77
    sget-object v11, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v13, v11, :cond_d

    .line 78
    :cond_c
    new-instance v13, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;

    invoke-direct {v13, v14, v2}, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/k1;F)V

    .line 79
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 80
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    move-object/from16 v24, v13

    check-cast v24, Lkq/l;

    .line 81
    iget-object v11, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    invoke-interface {v11}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 82
    new-instance v13, Lpq/d;

    invoke-direct {v13, v11, v2}, Lpq/d;-><init>(FF)V

    .line 83
    iget v11, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    move-object/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v25, v13

    move/from16 v26, v11

    .line 84
    invoke-static/range {v20 .. v26}, Landroidx/compose/material/SliderKt;->j(Landroidx/compose/ui/d;FLjava/util/List;ZLkq/l;Lpq/e;I)Landroidx/compose/ui/d;

    move-result-object v11

    .line 85
    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    .line 86
    iget-boolean v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 87
    iget-object v13, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/k1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 p1, v11

    iget-object v11, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/k1;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/d;->u(I)V

    .line 88
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12, v14}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_e

    .line 90
    sget-object v13, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v14, v13, :cond_f

    .line 91
    :cond_e
    new-instance v14, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;

    invoke-direct {v14, v11, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/k1;F)V

    .line 92
    invoke-interface {v12, v14}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 93
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    move-object/from16 v24, v14

    check-cast v24, Lkq/l;

    .line 94
    iget-object v11, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lpq/e;

    invoke-interface {v11}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 95
    new-instance v13, Lpq/d;

    invoke-direct {v13, v1, v11}, Lpq/d;-><init>(FF)V

    .line 96
    iget v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v25, v13

    move/from16 v26, v1

    .line 97
    invoke-static/range {v20 .. v26}, Landroidx/compose/material/SliderKt;->j(Landroidx/compose/ui/d;FLjava/util/List;ZLkq/l;Lpq/e;I)Landroidx/compose/ui/d;

    move-result-object v11

    .line 98
    iget-boolean v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 99
    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    .line 100
    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material/r1;

    .line 101
    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v8, v2, v3

    .line 102
    iget-object v9, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/j;

    .line 103
    iget-object v13, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/j;

    const v2, 0xd81000

    .line 104
    iget v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v14, v3, 0xe

    or-int/2addr v2, v14

    const v14, 0xe000

    and-int/2addr v3, v14

    or-int v14, v2, v3

    const/4 v15, 0x0

    move v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v13

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move v13, v14

    move v14, v15

    .line 105
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/SliderKt;->d(ZFFLjava/util/List;Landroidx/compose/material/r1;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/runtime/d;II)V

    :goto_6
    return-void
.end method
