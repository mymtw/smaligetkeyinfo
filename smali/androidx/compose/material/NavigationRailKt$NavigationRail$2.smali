.class final Landroidx/compose/material/NavigationRailKt$NavigationRail$2;
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

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $header:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;JJFLkq/q;Lkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "JJF",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$modifier:Landroidx/compose/ui/d;

    iput-wide p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$backgroundColor:J

    iput-wide p4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$contentColor:J

    iput p6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$elevation:F

    iput-object p7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$header:Lkq/q;

    iput-object p8, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$content:Lkq/q;

    iput p9, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$changed:I

    iput p10, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$modifier:Landroidx/compose/ui/d;

    iget-wide v2, v0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$backgroundColor:J

    iget-wide v4, v0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$contentColor:J

    iget v6, v0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$elevation:F

    iget-object v7, v0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$header:Lkq/q;

    iget-object v15, v0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$content:Lkq/q;

    iget v8, v0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$changed:I

    or-int/lit8 v14, v8, 0x1

    iget v12, v0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$default:I

    sget-object v8, Landroidx/compose/material/NavigationRailKt;->a:Landroidx/compose/animation/core/j0;

    const-string v8, "content"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x6ac00e83

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v10, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v14, 0xe

    if-nez v10, :cond_2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v14

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_1
    and-int/lit8 v11, v14, 0x70

    if-nez v11, :cond_4

    and-int/lit8 v11, v12, 0x2

    if-nez v11, :cond_3

    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v14, 0x380

    if-nez v11, :cond_6

    and-int/lit8 v11, v12, 0x4

    if-nez v11, :cond_5

    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_6
    and-int/lit8 v11, v12, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v10, v10, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v14, 0x1c00

    if-nez v13, :cond_9

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_4

    :cond_8
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v10, v13

    :cond_9
    :goto_5
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_a

    or-int/lit16 v10, v10, 0x6000

    goto :goto_7

    :cond_a
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_c

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v10, v10, v16

    :cond_c
    :goto_7
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_d

    const/high16 v16, 0x30000

    goto :goto_8

    :cond_d
    and-int v16, v14, v17

    if-nez v16, :cond_f

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    :goto_8
    or-int v10, v10, v16

    :cond_f
    const v16, 0x5b6db

    and-int v0, v10, v16

    move-object/from16 v16, v1

    const v1, 0x12492

    if-ne v0, v1, :cond_11

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-wide v10, v2

    move-object/from16 v9, v16

    goto/16 :goto_d

    :cond_11
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_13

    and-int/lit8 v10, v10, -0x71

    :cond_13
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v10, v10, -0x381

    :cond_14
    move-object/from16 v1, v16

    goto :goto_c

    :cond_15
    :goto_a
    if-eqz v9, :cond_16

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_b

    :cond_16
    move-object/from16 v1, v16

    :goto_b
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/v;

    invoke-virtual {v0}, Landroidx/compose/material/v;->j()J

    move-result-wide v2

    and-int/lit8 v10, v10, -0x71

    :cond_17
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_18

    invoke-static {v2, v3, v8}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v4

    and-int/lit16 v0, v10, -0x381

    move v10, v0

    :cond_18
    if-eqz v11, :cond_19

    sget v6, Landroidx/compose/material/e1;->a:F

    :cond_19
    if-eqz v13, :cond_1a

    const/4 v0, 0x0

    move-object v7, v0

    :cond_1a
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const/4 v0, 0x0

    const/16 v22, 0x0

    const v9, -0x5dab4939

    new-instance v11, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;

    invoke-direct {v11, v7, v10, v15}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;-><init>(Lkq/q;ILkq/q;)V

    invoke-static {v8, v9, v11}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    const/high16 v9, 0x180000

    and-int/lit8 v11, v10, 0xe

    or-int/2addr v9, v11

    shl-int/lit8 v11, v10, 0x3

    and-int/lit16 v13, v11, 0x380

    or-int/2addr v9, v13

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v9, v11

    shl-int/lit8 v10, v10, 0x6

    and-int v10, v10, v17

    or-int v26, v9, v10

    const/16 v27, 0x12

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move/from16 v23, v6

    move-object/from16 v25, v8

    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    move-object v9, v1

    move-wide v10, v2

    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v1, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;

    move-object v8, v1

    move v2, v12

    move-wide v12, v4

    move v3, v14

    move v14, v6

    move-object v4, v15

    move-object v15, v7

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v8 .. v18}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/d;JJFLkq/q;Lkq/q;II)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_e
    return-void
.end method
