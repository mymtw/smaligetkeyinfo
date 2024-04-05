.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;
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

.field public final synthetic $color:J

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $progress:F

.field public final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/d;JFII)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$progress:F

    iput-object p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$modifier:Landroidx/compose/ui/d;

    iput-wide p3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$color:J

    iput p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$strokeWidth:F

    iput p6, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$$changed:I

    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$progress:F

    iget-object v1, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$modifier:Landroidx/compose/ui/d;

    iget-wide v3, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$color:J

    iget v5, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$strokeWidth:F

    iget v6, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$$changed:I

    or-int/lit8 v7, v6, 0x1

    iget v8, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$$default:I

    sget v6, Landroidx/compose/material/i1;->a:F

    const v6, -0x186ac24b

    move-object/from16 v9, p1

    invoke-interface {v9, v6}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v7, 0xe

    if-nez v9, :cond_2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    and-int/lit8 v10, v8, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v7, 0x70

    if-nez v11, :cond_5

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_5
    :goto_3
    and-int/lit16 v11, v7, 0x380

    if-nez v11, :cond_7

    and-int/lit8 v11, v8, 0x4

    if-nez v11, :cond_6

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit8 v11, v8, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v9, v9, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v7, 0x1c00

    if-nez v12, :cond_a

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_5

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v9, v12

    :cond_a
    :goto_6
    and-int/lit16 v9, v9, 0x16db

    const/16 v12, 0x492

    if-ne v9, v12, :cond_c

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_7
    move v0, v5

    move-wide v4, v3

    move-object v3, v1

    goto :goto_b

    :cond_c
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v10, :cond_f

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_f
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_10

    sget-object v3, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/v;

    invoke-virtual {v3}, Landroidx/compose/material/v;->f()J

    move-result-wide v3

    :cond_10
    if-eqz v11, :cond_11

    sget v5, Landroidx/compose/material/h1;->a:F

    :cond_11
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/b;

    new-instance v15, Lz/i;

    invoke-interface {v9, v5}, Lm0/b;->B0(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v9, 0x1a

    move-object v10, v15

    move-object v0, v15

    move v15, v9

    invoke-direct/range {v10 .. v15}, Lz/i;-><init>(FFIII)V

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v11, Lpq/d;

    invoke-direct {v11, v9, v10}, Lpq/d;-><init>(FF)V

    const/4 v9, 0x0

    invoke-static {v1, v2, v11, v9}, Landroidx/compose/foundation/ProgressSemanticsKt;->b(Landroidx/compose/ui/d;FLpq/e;I)Landroidx/compose/ui/d;

    move-result-object v10

    sget v11, Landroidx/compose/material/i1;->c:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v10

    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;

    invoke-direct {v11, v2, v3, v4, v0}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(FJLz/i;)V

    invoke-static {v10, v11, v6, v9}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    goto :goto_7

    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    new-instance v10, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    move-object v1, v10

    move v6, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/d;JFII)V

    iput-object v10, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_c
    return-void
.end method
