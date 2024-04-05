.class final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;JJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->$modifier:Landroidx/compose/ui/d;

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->$color:J

    iput-wide p4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->$backgroundColor:J

    iput p6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->$$changed:I

    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->$modifier:Landroidx/compose/ui/d;

    iget-wide v2, v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->$color:J

    iget-wide v4, v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->$backgroundColor:J

    iget v6, v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->$$changed:I

    const/4 v7, 0x1

    or-int/lit8 v14, v6, 0x1

    iget v15, v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;->$$default:I

    sget v6, Landroidx/compose/material/i1;->a:F

    const v6, -0x30d701c2

    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v8, v15, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v11, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v14, 0xe

    if-nez v11, :cond_2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    or-int/2addr v11, v14

    goto :goto_1

    :cond_2
    move v11, v14

    :goto_1
    and-int/lit8 v12, v14, 0x70

    if-nez v12, :cond_4

    and-int/lit8 v12, v15, 0x2

    if-nez v12, :cond_3

    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_4
    and-int/lit16 v12, v14, 0x380

    if-nez v12, :cond_6

    and-int/lit8 v12, v15, 0x4

    if-nez v12, :cond_5

    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_3

    :cond_5
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_6
    and-int/lit16 v11, v11, 0x2db

    const/16 v12, 0x92

    if-ne v11, v12, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_4
    move-object v9, v1

    move-wide v10, v2

    move-wide v12, v4

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v8, :cond_b

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_b
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_c

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->f()J

    move-result-wide v2

    :cond_c
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_d

    const v4, 0x3e75c28f    # 0.24f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v4

    :cond_d
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->S()V

    invoke-static {v6}, Landroidx/compose/animation/core/a0;->c(Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v8

    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->s0(Lkq/l;)Landroidx/compose/animation/core/b0;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->i0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/z;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12, v11, v6}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;

    move-result-object v21

    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->s0(Lkq/l;)Landroidx/compose/animation/core/b0;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->i0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/z;

    move-result-object v11

    invoke-static {v8, v12, v11, v6}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;

    move-result-object v22

    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->s0(Lkq/l;)Landroidx/compose/animation/core/b0;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->i0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/z;

    move-result-object v11

    invoke-static {v8, v12, v11, v6}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;

    move-result-object v23

    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->s0(Lkq/l;)Landroidx/compose/animation/core/b0;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->i0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/z;

    move-result-object v11

    invoke-static {v8, v12, v11, v6}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;

    move-result-object v24

    invoke-static {v1}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    sget v11, Landroidx/compose/material/i1;->b:F

    sget v12, Landroidx/compose/material/i1;->a:F

    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v8

    const/4 v11, 0x6

    new-array v12, v11, [Ljava/lang/Object;

    new-instance v13, Landroidx/compose/ui/graphics/s;

    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const/4 v11, 0x0

    aput-object v13, v12, v11

    aput-object v21, v12, v7

    aput-object v22, v12, v10

    const/4 v7, 0x3

    new-instance v10, Landroidx/compose/ui/graphics/s;

    invoke-direct {v10, v2, v3}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    aput-object v10, v12, v7

    aput-object v23, v12, v9

    const/4 v7, 0x5

    aput-object v24, v12, v7

    const v7, -0x21de6e89

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move v7, v11

    move v9, v7

    const/4 v10, 0x6

    :goto_8
    if-ge v7, v10, :cond_e

    aget-object v13, v12, v7

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_f

    sget-object v9, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v7, v9, :cond_10

    :cond_f
    new-instance v7, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    move-object/from16 v16, v7

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JJLandroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v7, Lkq/l;

    invoke-static {v8, v7, v6, v11}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    goto/16 :goto_4

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    new-instance v2, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/d;JJII)V

    iput-object v2, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_a
    return-void
.end method
