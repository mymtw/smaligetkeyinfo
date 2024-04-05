.class final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;
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

.field public final synthetic $backgroundColor:J

.field public final synthetic $color:J

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $progress:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/d;JJII)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$progress:F

    iput-object p2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$modifier:Landroidx/compose/ui/d;

    iput-wide p3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$color:J

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$backgroundColor:J

    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$$changed:I

    iput p8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 18

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$progress:F

    iget-object v1, v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$modifier:Landroidx/compose/ui/d;

    iget-wide v2, v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$color:J

    iget-wide v4, v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$backgroundColor:J

    iget v6, v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$$changed:I

    or-int/lit8 v8, v6, 0x1

    iget v9, v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->$$default:I

    sget v6, Landroidx/compose/material/i1;->a:F

    const v6, -0x32aeb272

    move-object/from16 v10, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v8, 0xe

    if-nez v6, :cond_2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    and-int/lit8 v11, v9, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v8, 0x70

    if-nez v12, :cond_5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :cond_5
    :goto_3
    and-int/lit16 v12, v8, 0x380

    if-nez v12, :cond_7

    and-int/lit8 v12, v9, 0x4

    if-nez v12, :cond_6

    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :cond_7
    and-int/lit16 v12, v8, 0x1c00

    if-nez v12, :cond_9

    and-int/lit8 v12, v9, 0x8

    if-nez v12, :cond_8

    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_5

    :cond_8
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v6, v12

    :cond_9
    and-int/lit16 v6, v6, 0x16db

    const/16 v12, 0x492

    if-ne v6, v12, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-object v3, v1

    goto/16 :goto_c

    :cond_b
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :cond_d
    :goto_7
    move-object v11, v1

    move-wide v12, v2

    move-wide v14, v4

    goto :goto_9

    :cond_e
    :goto_8
    if-eqz v11, :cond_f

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_f
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_10

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->f()J

    move-result-wide v2

    :cond_10
    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_d

    const v4, 0x3e75c28f    # 0.24f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v4

    goto :goto_7

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v3, Lpq/d;

    invoke-direct {v3, v1, v2}, Lpq/d;-><init>(FF)V

    const/4 v5, 0x0

    invoke-static {v11, v7, v3, v5}, Landroidx/compose/foundation/ProgressSemanticsKt;->b(Landroidx/compose/ui/d;FLpq/e;I)Landroidx/compose/ui/d;

    move-result-object v1

    sget v2, Landroidx/compose/material/i1;->b:F

    sget v3, Landroidx/compose/material/i1;->a:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v6

    new-instance v1, Landroidx/compose/ui/graphics/s;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/graphics/s;

    invoke-direct {v3, v12, v13}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const v4, 0x607fb4c4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 p1, v11

    move-wide/from16 v16, v14

    move v14, v5

    move-object v11, v6

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v4, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    move-object v1, v4

    move-wide v2, v14

    move-object v0, v4

    move v4, v7

    move-object/from16 p1, v11

    move-wide/from16 v16, v14

    move v14, v5

    move-object v11, v6

    move-wide v5, v12

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JFJ)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_b
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Lkq/l;

    invoke-static {v11, v2, v10, v14}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    move-object/from16 v3, p1

    move-wide v4, v12

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    new-instance v10, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    move-object v1, v10

    move v2, v7

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/d;JJII)V

    iput-object v10, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_d
    return-void
.end method
