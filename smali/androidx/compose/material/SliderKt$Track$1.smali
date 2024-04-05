.class final Landroidx/compose/material/SliderKt$Track$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->b(Landroidx/compose/ui/d;Landroidx/compose/material/r1;ZFFLjava/util/List;FFLandroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activeTickColor:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $activeTrackColor:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $inactiveTickColor:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $inactiveTrackColor:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $positionFractionEnd:F

.field public final synthetic $positionFractionStart:F

.field public final synthetic $thumbPx:F

.field public final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $trackStrokeWidth:F


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/k1;FFFLandroidx/compose/runtime/k1;Ljava/util/List;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;FFF",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/SliderKt$Track$1;->$thumbPx:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTrackColor:Landroidx/compose/runtime/k1;

    iput p3, p0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    iput p4, p0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionEnd:F

    iput p5, p0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionStart:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Track$1;->$activeTrackColor:Landroidx/compose/runtime/k1;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Track$1;->$tickFractions:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTickColor:Landroidx/compose/runtime/k1;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Track$1;->$activeTickColor:Landroidx/compose/runtime/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Track$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lz/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    .line 3
    :goto_0
    iget v2, v0, Landroidx/compose/material/SliderKt$Track$1;->$thumbPx:F

    invoke-interface/range {p1 .. p1}, Lz/e;->K0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/c;->d(J)F

    move-result v3

    invoke-static {v2, v3}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v2

    .line 4
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly/f;->d(J)F

    move-result v4

    iget v5, v0, Landroidx/compose/material/SliderKt$Track$1;->$thumbPx:F

    sub-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Lz/e;->K0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly/c;->d(J)F

    move-result v5

    invoke-static {v4, v5}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v4

    if-eqz v1, :cond_1

    move-wide v10, v4

    goto :goto_1

    :cond_1
    move-wide v10, v2

    :goto_1
    if-eqz v1, :cond_2

    move-wide v5, v2

    goto :goto_2

    :cond_2
    move-wide v5, v4

    .line 5
    :goto_2
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTrackColor:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    .line 6
    iget-wide v3, v1, Landroidx/compose/ui/graphics/s;->a:J

    .line 7
    iget v9, v0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    const/4 v1, 0x1

    const/16 v15, 0x1e0

    move-object/from16 v2, p1

    move-wide/from16 v16, v5

    move-wide v5, v10

    move-wide/from16 v7, v16

    move-wide/from16 v18, v10

    move v10, v1

    move v11, v15

    .line 8
    invoke-static/range {v2 .. v11}, Lz/e;->d0(Lz/e;JJJFII)V

    .line 9
    invoke-static/range {v18 .. v19}, Ly/c;->c(J)F

    move-result v1

    invoke-static/range {v16 .. v17}, Ly/c;->c(J)F

    move-result v2

    invoke-static/range {v18 .. v19}, Ly/c;->c(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionEnd:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Lz/e;->K0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/c;->d(J)F

    move-result v1

    .line 11
    invoke-static {v2, v1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v7

    .line 12
    invoke-static/range {v18 .. v19}, Ly/c;->c(J)F

    move-result v1

    invoke-static/range {v16 .. v17}, Ly/c;->c(J)F

    move-result v2

    invoke-static/range {v18 .. v19}, Ly/c;->c(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionStart:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 13
    invoke-interface/range {p1 .. p1}, Lz/e;->K0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/c;->d(J)F

    move-result v1

    .line 14
    invoke-static {v2, v1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v5

    .line 15
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->$activeTrackColor:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    .line 16
    iget-wide v3, v1, Landroidx/compose/ui/graphics/s;->a:J

    .line 17
    iget v9, v0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    const/4 v10, 0x1

    const/16 v11, 0x1e0

    move-object/from16 v2, p1

    .line 18
    invoke-static/range {v2 .. v11}, Lz/e;->d0(Lz/e;JJJFII)V

    .line 19
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->$tickFractions:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionEnd:F

    iget v3, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionStart:F

    .line 20
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v7, v6, v2

    if-gtz v7, :cond_4

    cmpg-float v6, v6, v3

    if-gez v6, :cond_3

    goto :goto_4

    :cond_3
    move v6, v14

    goto :goto_5

    :cond_4
    :goto_4
    move v6, v13

    .line 23
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 24
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 28
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTickColor:Landroidx/compose/runtime/k1;

    iget-object v13, v0, Landroidx/compose/material/SliderKt$Track$1;->$activeTickColor:Landroidx/compose/runtime/k1;

    iget v14, v0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    .line 30
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    .line 35
    invoke-static {v10, v11, v5, v8, v9}, Lkotlin/reflect/p;->S(JFJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ly/c;->c(J)F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lz/e;->K0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly/c;->d(J)F

    move-result v6

    invoke-static {v5, v6}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v5

    .line 36
    new-instance v7, Ly/c;

    invoke-direct {v7, v5, v6}, Ly/c;-><init>(J)V

    .line 37
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    if-eqz v3, :cond_8

    move-object v2, v1

    goto :goto_8

    :cond_8
    move-object v2, v13

    .line 38
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    .line 39
    iget-wide v5, v2, Landroidx/compose/ui/graphics/s;->a:J

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move v6, v14

    move-wide/from16 v20, v8

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-wide/from16 v16, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    .line 40
    invoke-interface/range {v2 .. v11}, Lz/e;->h0(Ljava/util/ArrayList;JFILnj/b;FLandroidx/compose/ui/graphics/t;I)V

    move-wide/from16 v18, v16

    move-wide/from16 v16, v20

    goto/16 :goto_6

    :cond_9
    return-void
.end method
