.class final Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/h;Landroidx/compose/runtime/d;II)V
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
.field public final synthetic $animatedBorderColor:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $animatedBoxColor:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $checkCache:Lcom/etsy/collagecompose/f;

.field public final synthetic $checkColor:J

.field public final synthetic $checkDrawFraction:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $size:Lcom/etsy/collagecompose/h;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Lcom/etsy/collagecompose/h;Landroidx/compose/runtime/k1;JLcom/etsy/collagecompose/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;",
            "Lcom/etsy/collagecompose/h;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;J",
            "Lcom/etsy/collagecompose/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$animatedBoxColor:Landroidx/compose/runtime/k1;

    iput-object p2, p0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$animatedBorderColor:Landroidx/compose/runtime/k1;

    iput-object p3, p0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$size:Lcom/etsy/collagecompose/h;

    iput-object p4, p0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$checkDrawFraction:Landroidx/compose/runtime/k1;

    iput-wide p5, p0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$checkColor:J

    iput-object p7, p0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$checkCache:Lcom/etsy/collagecompose/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "$this$Canvas"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/etsy/collagecompose/CheckboxKt;->c:F

    invoke-interface {v12, v1}, Lm0/b;->B0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v13, v1

    .line 3
    iget-object v1, v0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$animatedBoxColor:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    .line 4
    iget-wide v9, v1, Landroidx/compose/ui/graphics/s;->a:J

    .line 5
    iget-object v1, v0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$animatedBorderColor:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    .line 6
    iget-wide v14, v1, Landroidx/compose/ui/graphics/s;->a:J

    .line 7
    iget-object v1, v0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$size:Lcom/etsy/collagecompose/h;

    .line 8
    sget-object v11, Lcom/etsy/collagecompose/h$a;->a:Lcom/etsy/collagecompose/h$a;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lcom/etsy/collagecompose/CheckboxKt;->f:F

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/etsy/collagecompose/h$b;->a:Lcom/etsy/collagecompose/h$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/etsy/collagecompose/CheckboxKt;->g:F

    .line 10
    :goto_0
    invoke-interface {v12, v1}, Lm0/b;->B0(F)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v13, v1

    .line 11
    new-instance v16, Lz/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object/from16 v3, v16

    move v4, v13

    invoke-direct/range {v3 .. v8}, Lz/i;-><init>(FFIII)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/f;->d(J)F

    move-result v8

    .line 13
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const-wide/16 v4, 0x0

    .line 14
    invoke-static {v8, v8}, Landroidx/activity/h;->t(FF)J

    move-result-wide v7

    .line 15
    invoke-static {v2, v2}, Landroidx/activity/h;->s(FF)J

    move-result-wide v13

    .line 16
    sget-object v15, Lz/h;->a:Lz/h;

    const/16 v16, 0xe2

    move-object/from16 v1, p1

    move-wide v2, v9

    move v10, v6

    move-wide v6, v7

    move-wide v8, v13

    move v13, v10

    move-object v10, v15

    move-object v14, v11

    move/from16 v11, v16

    .line 17
    invoke-static/range {v1 .. v11}, Lz/e;->u0(Lz/e;JJJJLz/f;I)V

    move-object/from16 v26, v14

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v13, v13}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v17

    int-to-float v3, v4

    mul-float/2addr v3, v13

    sub-float v3, v8, v3

    .line 19
    invoke-static {v3, v3}, Landroidx/activity/h;->t(FF)J

    move-result-wide v19

    sub-float v3, v2, v13

    .line 20
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 21
    invoke-static {v3, v3}, Landroidx/activity/h;->s(FF)J

    move-result-wide v21

    .line 22
    sget-object v23, Lz/h;->a:Lz/h;

    const/16 v24, 0xe0

    move v7, v1

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-wide v2, v9

    move-wide/from16 v4, v17

    move v9, v6

    move v10, v7

    move-wide/from16 v6, v19

    move/from16 v17, v8

    move-wide/from16 v8, v21

    move v12, v10

    move-object/from16 v10, v23

    move-object/from16 v26, v11

    move/from16 v11, v24

    .line 23
    invoke-static/range {v1 .. v11}, Lz/e;->u0(Lz/e;JJJJLz/f;I)V

    .line 24
    invoke-static {v12, v12}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v4

    sub-float v8, v17, v13

    .line 25
    invoke-static {v8, v8}, Landroidx/activity/h;->t(FF)J

    move-result-wide v6

    sub-float v2, v25, v12

    .line 26
    invoke-static {v2, v2}, Landroidx/activity/h;->s(FF)J

    move-result-wide v8

    const/16 v11, 0xe0

    move-object/from16 v1, p1

    move-wide v2, v14

    move-object/from16 v10, v16

    .line 27
    invoke-static/range {v1 .. v11}, Lz/e;->u0(Lz/e;JJJJLz/f;I)V

    .line 28
    :goto_1
    iget-object v1, v0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$size:Lcom/etsy/collagecompose/h;

    move-object/from16 v2, v26

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v1, Lcom/etsy/collagecompose/CheckboxKt;->d:F

    goto :goto_2

    .line 30
    :cond_2
    sget-object v2, Lcom/etsy/collagecompose/h$b;->a:Lcom/etsy/collagecompose/h$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/etsy/collagecompose/CheckboxKt;->e:F

    :goto_2
    move-object/from16 v2, p1

    .line 31
    invoke-interface {v2, v1}, Lm0/b;->B0(F)F

    move-result v1

    float-to-double v3, v1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v6, v3

    .line 33
    iget-object v1, v0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$checkDrawFraction:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 34
    iget-wide v3, v0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$checkColor:J

    .line 35
    iget-object v11, v0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;->$checkCache:Lcom/etsy/collagecompose/f;

    .line 36
    new-instance v12, Lz/i;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1a

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lz/i;-><init>(FFIII)V

    .line 37
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly/f;->d(J)F

    move-result v5

    .line 38
    iget-object v6, v11, Lcom/etsy/collagecompose/f;->a:Landroidx/compose/ui/graphics/b0;

    .line 39
    invoke-interface {v6}, Landroidx/compose/ui/graphics/b0;->reset()V

    .line 40
    iget-object v6, v11, Lcom/etsy/collagecompose/f;->a:Landroidx/compose/ui/graphics/b0;

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v5

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v8, v5

    .line 41
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/b0;->g(FF)V

    .line 42
    iget-object v6, v11, Lcom/etsy/collagecompose/f;->a:Landroidx/compose/ui/graphics/b0;

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v5

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v8, v5

    .line 43
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/b0;->m(FF)V

    .line 44
    iget-object v6, v11, Lcom/etsy/collagecompose/f;->a:Landroidx/compose/ui/graphics/b0;

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v5

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v5, v8

    .line 45
    invoke-interface {v6, v7, v5}, Landroidx/compose/ui/graphics/b0;->m(FF)V

    .line 46
    iget-object v5, v11, Lcom/etsy/collagecompose/f;->b:Landroidx/compose/ui/graphics/d0;

    .line 47
    iget-object v6, v11, Lcom/etsy/collagecompose/f;->a:Landroidx/compose/ui/graphics/b0;

    .line 48
    invoke-interface {v5, v6}, Landroidx/compose/ui/graphics/d0;->b(Landroidx/compose/ui/graphics/b0;)V

    .line 49
    iget-object v5, v11, Lcom/etsy/collagecompose/f;->c:Landroidx/compose/ui/graphics/b0;

    .line 50
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b0;->reset()V

    .line 51
    iget-object v5, v11, Lcom/etsy/collagecompose/f;->b:Landroidx/compose/ui/graphics/d0;

    .line 52
    invoke-interface {v5}, Landroidx/compose/ui/graphics/d0;->getLength()F

    move-result v6

    mul-float/2addr v6, v1

    .line 53
    iget-object v1, v11, Lcom/etsy/collagecompose/f;->c:Landroidx/compose/ui/graphics/b0;

    const/4 v7, 0x0

    .line 54
    invoke-interface {v5, v7, v6, v1}, Landroidx/compose/ui/graphics/d0;->a(FFLandroidx/compose/ui/graphics/b0;)Z

    .line 55
    iget-object v5, v11, Lcom/etsy/collagecompose/f;->c:Landroidx/compose/ui/graphics/b0;

    const/16 v6, 0x34

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v5, v12

    .line 56
    invoke-static/range {v1 .. v6}, Lz/e;->E(Lz/e;Landroidx/compose/ui/graphics/b0;JLz/i;I)V

    return-void

    .line 57
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 58
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
