.class final Landroidx/compose/foundation/BorderKt$border$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderKt$border$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/draw/b;",
        "Landroidx/compose/ui/draw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $borderCacheRef:Landroidx/compose/ui/node/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/s<",
            "Landroidx/compose/foundation/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $brush:Landroidx/compose/ui/graphics/m;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/node/s;Landroidx/compose/ui/graphics/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/graphics/k0;",
            "Landroidx/compose/ui/node/s<",
            "Landroidx/compose/foundation/e;",
            ">;",
            "Landroidx/compose/ui/graphics/m;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-object p3, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$borderCacheRef:Landroidx/compose/ui/node/s;

    iput-object p4, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$brush:Landroidx/compose/ui/graphics/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/b;)Landroidx/compose/ui/draw/g;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/b;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly/f;->c(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    .line 5
    sget-object v2, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->INSTANCE:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/b;->c(Lkq/l;)Landroidx/compose/ui/draw/g;

    move-result-object v1

    goto/16 :goto_e

    .line 6
    :cond_1
    iget v3, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    invoke-static {v3, v2}, Lm0/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v2, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/b;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly/f;->c(J)F

    move-result v3

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v3, v2, v6

    .line 10
    invoke-static {v3, v3}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/b;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ly/f;->d(J)F

    move-result v7

    sub-float/2addr v7, v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/b;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ly/f;->b(J)F

    move-result v8

    sub-float/2addr v8, v2

    .line 13
    invoke-static {v7, v8}, Landroidx/activity/h;->t(FF)J

    move-result-wide v16

    mul-float v8, v2, v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly/f;->c(J)F

    move-result v6

    cmpl-float v6, v8, v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v5

    .line 15
    :goto_2
    iget-object v7, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$shape:Landroidx/compose/ui/graphics/k0;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/b;->b()J

    move-result-wide v9

    .line 16
    iget-object v11, v1, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v11}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 17
    invoke-interface {v7, v9, v10, v11, v1}, Landroidx/compose/ui/graphics/k0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)Landroidx/compose/ui/graphics/z;

    move-result-object v7

    .line 18
    instance-of v9, v7, Landroidx/compose/ui/graphics/z$a;

    if-eqz v9, :cond_14

    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$borderCacheRef:Landroidx/compose/ui/node/s;

    .line 20
    iget-object v3, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$brush:Landroidx/compose/ui/graphics/m;

    .line 21
    check-cast v7, Landroidx/compose/ui/graphics/z$a;

    if-eqz v6, :cond_4

    .line 22
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawGenericBorder$1;

    invoke-direct {v2, v7, v3}, Landroidx/compose/foundation/BorderKt$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/z$a;Landroidx/compose/ui/graphics/m;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/b;->c(Lkq/l;)Landroidx/compose/ui/draw/g;

    move-result-object v1

    goto/16 :goto_b

    .line 23
    :cond_4
    instance-of v6, v3, Landroidx/compose/ui/graphics/l0;

    if-eqz v6, :cond_6

    .line 24
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/graphics/l0;

    .line 25
    iget-wide v10, v6, Landroidx/compose/ui/graphics/l0;->a:J

    const/4 v6, 0x5

    .line 26
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_5

    .line 27
    sget-object v12, Landroidx/compose/ui/graphics/k;->a:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v12, v10, v11, v6}, Landroidx/compose/ui/graphics/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_3

    .line 28
    :cond_5
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v10, v11}, Lnj/b;->o0(J)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-direct {v12, v10, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v6, v12

    .line 29
    :goto_3
    new-instance v10, Landroidx/compose/ui/graphics/t;

    invoke-direct {v10, v6}, Landroidx/compose/ui/graphics/t;-><init>(Landroid/graphics/ColorFilter;)V

    move-object/from16 v16, v10

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v5

    const/16 v16, 0x0

    .line 30
    :goto_4
    iget-object v10, v7, Landroidx/compose/ui/graphics/z$a;->a:Landroidx/compose/ui/graphics/b0;

    .line 31
    invoke-interface {v10}, Landroidx/compose/ui/graphics/b0;->getBounds()Ly/d;

    move-result-object v15

    .line 32
    iget-object v10, v2, Landroidx/compose/ui/node/s;->a:Ljava/lang/Object;

    .line 33
    check-cast v10, Landroidx/compose/foundation/e;

    if-nez v10, :cond_7

    new-instance v10, Landroidx/compose/foundation/e;

    invoke-direct {v10, v5}, Landroidx/compose/foundation/e;-><init>(I)V

    .line 34
    iput-object v10, v2, Landroidx/compose/ui/node/s;->a:Ljava/lang/Object;

    .line 35
    :cond_7
    iget-object v2, v10, Landroidx/compose/foundation/e;->d:Landroidx/compose/ui/graphics/b0;

    if-nez v2, :cond_8

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v2

    iput-object v2, v10, Landroidx/compose/foundation/e;->d:Landroidx/compose/ui/graphics/b0;

    .line 36
    :cond_8
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b0;->reset()V

    .line 37
    invoke-interface {v2, v15}, Landroidx/compose/ui/graphics/b0;->k(Ly/d;)V

    .line 38
    iget-object v11, v7, Landroidx/compose/ui/graphics/z$a;->a:Landroidx/compose/ui/graphics/b0;

    .line 39
    invoke-interface {v2, v2, v11, v5}, Landroidx/compose/ui/graphics/b0;->j(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;I)Z

    .line 40
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    iget v11, v15, Ly/d;->c:F

    .line 42
    iget v12, v15, Ly/d;->a:F

    sub-float/2addr v11, v12

    float-to-double v11, v11

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    .line 44
    iget v12, v15, Ly/d;->d:F

    iget v13, v15, Ly/d;->b:F

    sub-float/2addr v12, v13

    float-to-double v12, v12

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    .line 46
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v17

    .line 47
    iget-object v11, v10, Landroidx/compose/foundation/e;->a:Landroidx/compose/ui/graphics/x;

    .line 48
    iget-object v12, v10, Landroidx/compose/foundation/e;->b:Landroidx/compose/ui/graphics/o;

    if-eqz v11, :cond_9

    .line 49
    invoke-interface {v11}, Landroidx/compose/ui/graphics/x;->b()I

    move-result v13

    .line 50
    new-instance v9, Landroidx/compose/ui/graphics/y;

    invoke-direct {v9, v13}, Landroidx/compose/ui/graphics/y;-><init>(I)V

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_a

    goto :goto_6

    .line 51
    :cond_a
    iget v9, v9, Landroidx/compose/ui/graphics/y;->a:I

    if-nez v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    move v9, v5

    :goto_7
    if-nez v9, :cond_f

    if-eqz v11, :cond_c

    .line 52
    invoke-interface {v11}, Landroidx/compose/ui/graphics/x;->b()I

    move-result v9

    .line 53
    new-instance v13, Landroidx/compose/ui/graphics/y;

    invoke-direct {v13, v9}, Landroidx/compose/ui/graphics/y;-><init>(I)V

    move-object v9, v13

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 54
    :goto_8
    instance-of v13, v9, Landroidx/compose/ui/graphics/y;

    if-nez v13, :cond_d

    :goto_9
    move v9, v5

    goto :goto_a

    .line 55
    :cond_d
    iget v9, v9, Landroidx/compose/ui/graphics/y;->a:I

    if-eq v6, v9, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    if-eqz v11, :cond_11

    if-eqz v12, :cond_11

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/b;->b()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ly/f;->d(J)F

    move-result v9

    invoke-interface {v11}, Landroidx/compose/ui/graphics/x;->getWidth()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v9, v9, v13

    if-gtz v9, :cond_11

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/b;->b()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ly/f;->b(J)F

    move-result v9

    invoke-interface {v11}, Landroidx/compose/ui/graphics/x;->getHeight()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v9, v9, v13

    if-gtz v9, :cond_11

    if-nez v5, :cond_12

    :cond_11
    const/16 v5, 0x20

    shr-long v11, v17, v5

    long-to-int v5, v11

    .line 58
    invoke-static/range {v17 .. v18}, Lm0/i;->b(J)I

    move-result v9

    const/16 v11, 0x18

    .line 59
    invoke-static {v5, v9, v6, v11}, Lkotlin/reflect/p;->n(IIII)Landroidx/compose/ui/graphics/d;

    move-result-object v11

    .line 60
    iput-object v11, v10, Landroidx/compose/foundation/e;->a:Landroidx/compose/ui/graphics/x;

    .line 61
    invoke-static {v11}, Lkotlin/jvm/internal/n;->d(Landroidx/compose/ui/graphics/d;)Landroidx/compose/ui/graphics/b;

    move-result-object v12

    .line 62
    iput-object v12, v10, Landroidx/compose/foundation/e;->b:Landroidx/compose/ui/graphics/o;

    :cond_12
    move-object v5, v11

    move-object v6, v12

    .line 63
    iget-object v9, v10, Landroidx/compose/foundation/e;->c:Lz/a;

    if-nez v9, :cond_13

    .line 64
    new-instance v9, Lz/a;

    invoke-direct {v9}, Lz/a;-><init>()V

    .line 65
    iput-object v9, v10, Landroidx/compose/foundation/e;->c:Lz/a;

    :cond_13
    move-object v13, v9

    .line 66
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/layout/x;->V0(J)J

    move-result-wide v9

    .line 67
    iget-object v11, v1, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v11}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 68
    iget-object v12, v13, Lz/a;->b:Lz/a$a;

    .line 69
    iget-object v4, v12, Lz/a$a;->a:Lm0/b;

    move-object/from16 v28, v14

    .line 70
    iget-object v14, v12, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v29, v14

    .line 71
    iget-object v14, v12, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    .line 72
    iget-wide v14, v12, Lz/a$a;->d:J

    .line 73
    iput-object v1, v12, Lz/a$a;->a:Lm0/b;

    .line 74
    invoke-virtual {v12, v11}, Lz/a$a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 75
    iput-object v6, v12, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    .line 76
    iput-wide v9, v12, Lz/a$a;->d:J

    .line 77
    invoke-interface {v6}, Landroidx/compose/ui/graphics/o;->r()V

    .line 78
    sget-wide v20, Landroidx/compose/ui/graphics/s;->b:J

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3a

    move-object/from16 v19, v13

    move-wide/from16 v24, v9

    .line 79
    invoke-static/range {v19 .. v27}, Lz/e;->N(Lz/e;JJJFI)V

    move-object/from16 v12, v30

    .line 80
    iget v9, v12, Ly/d;->a:F

    neg-float v11, v9

    .line 81
    iget v9, v12, Ly/d;->b:F

    neg-float v10, v9

    .line 82
    iget-object v9, v13, Lz/a;->c:Lz/a$b;

    .line 83
    iget-object v9, v9, Lz/a$b;->a:Lz/b;

    .line 84
    invoke-virtual {v9, v11, v10}, Lz/b;->g(FF)V

    .line 85
    iget-object v9, v7, Landroidx/compose/ui/graphics/z$a;->a:Landroidx/compose/ui/graphics/b0;

    const/16 v19, 0x0

    .line 86
    new-instance v20, Lz/i;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    move-object/from16 v7, v20

    move-object/from16 v25, v9

    move/from16 v9, v21

    move/from16 v32, v10

    move/from16 v10, v22

    move/from16 v33, v11

    move/from16 v11, v24

    move-object/from16 v21, v12

    move/from16 v12, v23

    invoke-direct/range {v7 .. v12}, Lz/i;-><init>(FFIII)V

    const/16 v7, 0x34

    move-object v9, v13

    move-object/from16 v10, v25

    move-object v11, v3

    move/from16 v12, v19

    move-object v8, v13

    move-object/from16 v13, v20

    move-wide/from16 v34, v14

    move-object/from16 v15, v28

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    move v14, v7

    invoke-static/range {v9 .. v14}, Lz/e;->J0(Lz/e;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/i;I)V

    .line 87
    invoke-interface {v8}, Lz/e;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly/f;->d(J)F

    move-result v7

    const/4 v9, 0x1

    int-to-float v9, v9

    add-float/2addr v7, v9

    invoke-interface {v8}, Lz/e;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ly/f;->d(J)F

    move-result v10

    div-float/2addr v7, v10

    .line 88
    invoke-interface {v8}, Lz/e;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ly/f;->b(J)F

    move-result v10

    add-float/2addr v10, v9

    invoke-interface {v8}, Lz/e;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ly/f;->b(J)F

    move-result v9

    div-float/2addr v10, v9

    .line 89
    invoke-interface {v8}, Lz/e;->K0()J

    move-result-wide v11

    .line 90
    iget-object v14, v8, Lz/a;->c:Lz/a$b;

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    .line 91
    invoke-virtual {v14}, Lz/a$b;->b()J

    move-result-wide v0

    .line 92
    invoke-virtual {v14}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/o;->r()V

    .line 93
    iget-object v9, v14, Lz/a$b;->a:Lz/b;

    .line 94
    invoke-virtual {v9, v7, v11, v12, v10}, Lz/b;->e(FJF)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v7, 0x1c

    move-object v9, v8

    move-object v10, v2

    move-object v11, v3

    move-object v2, v14

    move v14, v7

    .line 95
    invoke-static/range {v9 .. v14}, Lz/e;->J0(Lz/e;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/i;I)V

    .line 96
    invoke-virtual {v2}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/o;->m()V

    .line 97
    invoke-virtual {v2, v0, v1}, Lz/a$b;->c(J)V

    .line 98
    iget-object v0, v8, Lz/a;->c:Lz/a$b;

    .line 99
    iget-object v0, v0, Lz/a$b;->a:Lz/b;

    move/from16 v1, v33

    neg-float v1, v1

    move/from16 v2, v32

    neg-float v2, v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lz/b;->g(FF)V

    .line 101
    invoke-interface {v6}, Landroidx/compose/ui/graphics/o;->m()V

    .line 102
    iget-object v0, v8, Lz/a;->b:Lz/a$a;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    .line 104
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object v4, v0, Lz/a$a;->a:Lm0/b;

    move-object/from16 v2, v29

    .line 106
    invoke-virtual {v0, v2}, Lz/a$a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v2, v31

    .line 107
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object v2, v0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    move-wide/from16 v1, v34

    .line 109
    iput-wide v1, v0, Lz/a$a;->d:J

    .line 110
    invoke-interface {v5}, Landroidx/compose/ui/graphics/x;->a()V

    .line 111
    iput-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    new-instance v0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;

    move-object v11, v0

    move-object/from16 v12, v21

    move-object v13, v15

    move-wide/from16 v14, v17

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;-><init>(Ly/d;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/t;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/b;->c(Lkq/l;)Landroidx/compose/ui/draw/g;

    move-result-object v0

    move-object v1, v0

    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_e

    .line 113
    :cond_14
    instance-of v0, v7, Landroidx/compose/ui/graphics/z$c;

    if-eqz v0, :cond_19

    move-object/from16 v0, p0

    .line 114
    iget-object v4, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$borderCacheRef:Landroidx/compose/ui/node/s;

    .line 115
    iget-object v13, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$brush:Landroidx/compose/ui/graphics/m;

    .line 116
    check-cast v7, Landroidx/compose/ui/graphics/z$c;

    .line 117
    iget-object v8, v7, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    .line 118
    invoke-static {v8}, Landroidx/compose/foundation/layout/x;->q0(Ly/e;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 119
    iget-object v4, v7, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    .line 120
    iget-wide v4, v4, Ly/e;->e:J

    .line 121
    new-instance v18, Lz/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object/from16 v7, v18

    move v8, v2

    invoke-direct/range {v7 .. v12}, Lz/i;-><init>(FFIII)V

    .line 122
    new-instance v12, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;

    move-object v7, v12

    move v8, v6

    move-object v9, v13

    move-wide v10, v4

    move-object v4, v12

    move v12, v3

    move v13, v2

    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/m;JFFJJLz/i;)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/draw/b;->c(Lkq/l;)Landroidx/compose/ui/draw/g;

    move-result-object v1

    goto/16 :goto_e

    .line 123
    :cond_15
    iget-object v3, v4, Landroidx/compose/ui/node/s;->a:Ljava/lang/Object;

    .line 124
    check-cast v3, Landroidx/compose/foundation/e;

    if-nez v3, :cond_16

    new-instance v3, Landroidx/compose/foundation/e;

    invoke-direct {v3, v5}, Landroidx/compose/foundation/e;-><init>(I)V

    .line 125
    iput-object v3, v4, Landroidx/compose/ui/node/s;->a:Ljava/lang/Object;

    .line 126
    :cond_16
    iget-object v4, v3, Landroidx/compose/foundation/e;->d:Landroidx/compose/ui/graphics/b0;

    if-nez v4, :cond_17

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v4

    iput-object v4, v3, Landroidx/compose/foundation/e;->d:Landroidx/compose/ui/graphics/b0;

    .line 127
    :cond_17
    iget-object v3, v7, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    .line 128
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b0;->reset()V

    .line 129
    invoke-interface {v4, v3}, Landroidx/compose/ui/graphics/b0;->d(Ly/e;)V

    if-nez v6, :cond_18

    .line 130
    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v6

    .line 131
    iget v7, v3, Ly/e;->c:F

    .line 132
    iget v8, v3, Ly/e;->a:F

    sub-float/2addr v7, v8

    sub-float v10, v7, v2

    .line 133
    iget v7, v3, Ly/e;->d:F

    iget v8, v3, Ly/e;->b:F

    sub-float/2addr v7, v8

    sub-float v11, v7, v2

    .line 134
    iget-wide v7, v3, Ly/e;->e:J

    .line 135
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/f;->c(JF)J

    move-result-wide v14

    .line 136
    iget-wide v7, v3, Ly/e;->f:J

    .line 137
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/f;->c(JF)J

    move-result-wide v16

    .line 138
    iget-wide v7, v3, Ly/e;->h:J

    .line 139
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/f;->c(JF)J

    move-result-wide v18

    .line 140
    iget-wide v7, v3, Ly/e;->g:J

    .line 141
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/f;->c(JF)J

    move-result-wide v20

    .line 142
    new-instance v3, Ly/e;

    move-object v7, v3

    move v8, v2

    move v9, v2

    move-object v2, v13

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v7 .. v19}, Ly/e;-><init>(FFFFJJJJ)V

    .line 143
    invoke-virtual {v6, v3}, Landroidx/compose/ui/graphics/g;->d(Ly/e;)V

    .line 144
    invoke-interface {v4, v4, v6, v5}, Landroidx/compose/ui/graphics/b0;->j(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;I)Z

    goto :goto_c

    :cond_18
    move-object v2, v13

    .line 145
    :goto_c
    new-instance v3, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$2;

    invoke-direct {v3, v4, v2}, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/b;->c(Lkq/l;)Landroidx/compose/ui/draw/g;

    move-result-object v1

    goto :goto_e

    :cond_19
    move-object/from16 v0, p0

    .line 146
    instance-of v3, v7, Landroidx/compose/ui/graphics/z$b;

    if-eqz v3, :cond_1d

    .line 147
    iget-object v3, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$brush:Landroidx/compose/ui/graphics/m;

    if-eqz v6, :cond_1a

    .line 148
    sget-wide v14, Ly/c;->b:J

    :cond_1a
    if-eqz v6, :cond_1b

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/b;->b()J

    move-result-wide v16

    :cond_1b
    if-eqz v6, :cond_1c

    .line 150
    sget-object v2, Lz/h;->a:Lz/h;

    move-object v13, v2

    goto :goto_d

    :cond_1c
    new-instance v4, Lz/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v7, v4

    move v8, v2

    invoke-direct/range {v7 .. v12}, Lz/i;-><init>(FFIII)V

    move-object v13, v4

    .line 151
    :goto_d
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object v7, v2

    move-object v8, v3

    move-wide v9, v14

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/m;JJLz/f;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/b;->c(Lkq/l;)Landroidx/compose/ui/draw/g;

    move-result-object v1

    :goto_e
    return-object v1

    .line 152
    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$border$2$1;->invoke(Landroidx/compose/ui/draw/b;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method
