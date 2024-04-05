.class final Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/CheckboxKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Landroidx/compose/material/r;Landroidx/compose/runtime/d;I)V
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
.field public final synthetic $borderColor$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $boxColor$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $checkCache:Landroidx/compose/material/q;

.field public final synthetic $checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $checkColor$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $checkDrawFraction$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/q;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/q;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Landroidx/compose/material/q;

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$boxColor$delegate:Landroidx/compose/runtime/k1;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$borderColor$delegate:Landroidx/compose/runtime/k1;

    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkColor$delegate:Landroidx/compose/runtime/k1;

    iput-object p5, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction$delegate:Landroidx/compose/runtime/k1;

    iput-object p6, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "$this$Canvas"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Landroidx/compose/material/CheckboxKt;->d:F

    invoke-interface {v12, v1}, Lm0/b;->B0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v13, v1

    .line 3
    iget-object v1, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$boxColor$delegate:Landroidx/compose/runtime/k1;

    .line 4
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    .line 5
    iget-wide v9, v1, Landroidx/compose/ui/graphics/s;->a:J

    .line 6
    iget-object v1, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$borderColor$delegate:Landroidx/compose/runtime/k1;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    .line 8
    iget-wide v14, v1, Landroidx/compose/ui/graphics/s;->a:J

    .line 9
    sget v1, Landroidx/compose/material/CheckboxKt;->e:F

    invoke-interface {v12, v1}, Lm0/b;->B0(F)F

    move-result v11

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v13, v1

    .line 10
    new-instance v16, Lz/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object/from16 v3, v16

    move v4, v13

    invoke-direct/range {v3 .. v8}, Lz/i;-><init>(FFIII)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/f;->d(J)F

    move-result v8

    .line 12
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    .line 13
    invoke-static {v8, v8}, Landroidx/activity/h;->t(FF)J

    move-result-wide v7

    .line 14
    invoke-static {v11, v11}, Landroidx/activity/h;->s(FF)J

    move-result-wide v14

    .line 15
    sget-object v11, Lz/h;->a:Lz/h;

    const/16 v16, 0xe2

    move-object/from16 v1, p1

    move-wide v2, v9

    move v10, v6

    move-wide v6, v7

    move-wide v8, v14

    move v14, v10

    move-object v10, v11

    move/from16 v11, v16

    .line 16
    invoke-static/range {v1 .. v11}, Lz/e;->u0(Lz/e;JJJJLz/f;I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v13, v13}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v4

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v13

    sub-float v1, v8, v1

    .line 18
    invoke-static {v1, v1}, Landroidx/activity/h;->t(FF)J

    move-result-wide v17

    sub-float v1, v11, v13

    .line 19
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 20
    invoke-static {v1, v1}, Landroidx/activity/h;->s(FF)J

    move-result-wide v19

    .line 21
    sget-object v21, Lz/h;->a:Lz/h;

    const/16 v22, 0xe0

    move-object/from16 v1, p1

    move v7, v2

    move-wide v2, v9

    move v9, v6

    move v10, v7

    move-wide/from16 v6, v17

    move/from16 v17, v8

    move-wide/from16 v8, v19

    move v12, v10

    move-object/from16 v10, v21

    move/from16 v18, v11

    move/from16 v11, v22

    .line 22
    invoke-static/range {v1 .. v11}, Lz/e;->u0(Lz/e;JJJJLz/f;I)V

    .line 23
    invoke-static {v12, v12}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v4

    sub-float v8, v17, v13

    .line 24
    invoke-static {v8, v8}, Landroidx/activity/h;->t(FF)J

    move-result-wide v6

    sub-float v11, v18, v12

    .line 25
    invoke-static {v11, v11}, Landroidx/activity/h;->s(FF)J

    move-result-wide v8

    const/16 v11, 0xe0

    move-object/from16 v1, p1

    move-wide v2, v14

    move-object/from16 v10, v16

    .line 26
    invoke-static/range {v1 .. v11}, Lz/e;->u0(Lz/e;JJJJLz/f;I)V

    .line 27
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkColor$delegate:Landroidx/compose/runtime/k1;

    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    .line 29
    iget-wide v9, v1, Landroidx/compose/ui/graphics/s;->a:J

    .line 30
    iget-object v1, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction$delegate:Landroidx/compose/runtime/k1;

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 32
    iget-object v2, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/k1;

    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 34
    iget-object v11, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Landroidx/compose/material/q;

    .line 35
    new-instance v12, Lz/i;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x1a

    move-object v3, v12

    move v4, v13

    invoke-direct/range {v3 .. v8}, Lz/i;-><init>(FFIII)V

    .line 36
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/f;->d(J)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    invoke-static {v4, v5, v2}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v4

    const v6, 0x3f333333    # 0.7f

    .line 38
    invoke-static {v6, v5, v2}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v6

    .line 39
    invoke-static {v5, v5, v2}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    .line 40
    invoke-static {v8, v5, v2}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v2

    .line 41
    iget-object v5, v11, Landroidx/compose/material/q;->a:Landroidx/compose/ui/graphics/b0;

    .line 42
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b0;->reset()V

    .line 43
    iget-object v5, v11, Landroidx/compose/material/q;->a:Landroidx/compose/ui/graphics/b0;

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v3

    mul-float/2addr v7, v3

    .line 44
    invoke-interface {v5, v8, v7}, Landroidx/compose/ui/graphics/b0;->g(FF)V

    .line 45
    iget-object v5, v11, Landroidx/compose/material/q;->a:Landroidx/compose/ui/graphics/b0;

    mul-float/2addr v4, v3

    mul-float/2addr v6, v3

    .line 46
    invoke-interface {v5, v4, v6}, Landroidx/compose/ui/graphics/b0;->m(FF)V

    .line 47
    iget-object v4, v11, Landroidx/compose/material/q;->a:Landroidx/compose/ui/graphics/b0;

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v3

    mul-float/2addr v3, v2

    .line 48
    invoke-interface {v4, v5, v3}, Landroidx/compose/ui/graphics/b0;->m(FF)V

    .line 49
    iget-object v2, v11, Landroidx/compose/material/q;->b:Landroidx/compose/ui/graphics/d0;

    .line 50
    iget-object v3, v11, Landroidx/compose/material/q;->a:Landroidx/compose/ui/graphics/b0;

    .line 51
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/d0;->b(Landroidx/compose/ui/graphics/b0;)V

    .line 52
    iget-object v2, v11, Landroidx/compose/material/q;->c:Landroidx/compose/ui/graphics/b0;

    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b0;->reset()V

    .line 54
    iget-object v2, v11, Landroidx/compose/material/q;->b:Landroidx/compose/ui/graphics/d0;

    .line 55
    invoke-interface {v2}, Landroidx/compose/ui/graphics/d0;->getLength()F

    move-result v3

    mul-float/2addr v3, v1

    .line 56
    iget-object v1, v11, Landroidx/compose/material/q;->c:Landroidx/compose/ui/graphics/b0;

    const/4 v4, 0x0

    .line 57
    invoke-interface {v2, v4, v3, v1}, Landroidx/compose/ui/graphics/d0;->a(FFLandroidx/compose/ui/graphics/b0;)Z

    .line 58
    iget-object v2, v11, Landroidx/compose/material/q;->c:Landroidx/compose/ui/graphics/b0;

    const/16 v6, 0x34

    move-object/from16 v1, p1

    move-wide v3, v9

    move-object v5, v12

    .line 59
    invoke-static/range {v1 .. v6}, Lz/e;->E(Lz/e;Landroidx/compose/ui/graphics/b0;JLz/i;I)V

    return-void
.end method
