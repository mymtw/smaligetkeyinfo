.class final Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;
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

.field public final synthetic $content:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

.field public final synthetic $crossAxisSpacing:F

.field public final synthetic $lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic $mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic $mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

.field public final synthetic $mainAxisSpacing:F

.field public final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

    iput-object p3, p0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput p4, p0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$mainAxisSpacing:F

    iput-object p5, p0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iput p6, p0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$crossAxisSpacing:F

    iput-object p7, p0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p8, p0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$content:Lkq/p;

    iput p9, p0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$$changed:I

    iput p10, p0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

    iget-object v3, v0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget v4, v0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$mainAxisSpacing:F

    iget-object v5, v0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iget v6, v0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$crossAxisSpacing:F

    iget-object v7, v0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v15, v0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$content:Lkq/p;

    iget v8, v0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$$changed:I

    or-int/lit8 v14, v8, 0x1

    iget v13, v0, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;->$$default:I

    const-string v8, "content"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0xc23c0e5

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v14, 0xe

    if-nez v9, :cond_2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_2
    move v9, v14

    :goto_1
    and-int/lit8 v10, v13, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v14, 0x70

    if-nez v11, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v11, v13, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v14, 0x380

    if-nez v0, :cond_8

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v9

    :goto_6
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v16, v1

    goto :goto_8

    :cond_9
    move-object/from16 v16, v1

    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_7

    :cond_a
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    :goto_8
    and-int/lit8 v1, v13, 0x10

    const v17, 0xe000

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int v18, v14, v17

    if-nez v18, :cond_e

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_9

    :cond_d
    const/16 v18, 0x2000

    :goto_9
    or-int v0, v0, v18

    :cond_e
    :goto_a
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x70000

    if-eqz v18, :cond_f

    const/high16 v20, 0x30000

    goto :goto_b

    :cond_f
    and-int v20, v14, v19

    if-nez v20, :cond_11

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x10000

    :goto_b
    or-int v0, v0, v20

    :cond_11
    const/high16 v20, 0x380000

    and-int v21, v14, v20

    if-nez v21, :cond_13

    and-int/lit8 v21, v13, 0x40

    if-nez v21, :cond_12

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v0, v0, v21

    :cond_13
    move-object/from16 v21, v2

    and-int/lit16 v2, v13, 0x80

    const/high16 v22, 0x1c00000

    if-eqz v2, :cond_14

    const/high16 v2, 0xc00000

    goto :goto_d

    :cond_14
    and-int v2, v14, v22

    if-nez v2, :cond_16

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v0, v2

    :cond_16
    const v2, 0x16db6db

    and-int/2addr v2, v0

    move-object/from16 p2, v3

    const v3, 0x492492

    if-ne v2, v3, :cond_18

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v11, p2

    move-object v0, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v21

    move v12, v4

    move-object v13, v5

    move v14, v6

    move-object/from16 v21, v15

    move-object v15, v7

    goto/16 :goto_13

    :cond_18
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v2, v14, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_1b

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_1a

    and-int/2addr v0, v3

    :cond_1a
    move-object/from16 v3, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    goto :goto_12

    :cond_1b
    :goto_f
    if-eqz v8, :cond_1c

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v16, v2

    :cond_1c
    if-eqz v10, :cond_1d

    sget-object v2, Lcom/google/accompanist/flowlayout/SizeMode;->Wrap:Lcom/google/accompanist/flowlayout/SizeMode;

    goto :goto_10

    :cond_1d
    move-object/from16 v2, v21

    :goto_10
    if-eqz v11, :cond_1e

    sget-object v8, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    goto :goto_11

    :cond_1e
    move-object/from16 v8, p2

    :goto_11
    const/4 v10, 0x0

    if-eqz v9, :cond_1f

    int-to-float v4, v10

    :cond_1f
    if-eqz v1, :cond_20

    sget-object v5, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    :cond_20
    if-eqz v18, :cond_21

    int-to-float v6, v10

    :cond_21
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_22

    and-int/2addr v0, v3

    move-object v7, v8

    :cond_22
    move-object v3, v8

    move-object/from16 v1, v16

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v8, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    sget-object v9, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Vertical:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    and-int/lit8 v8, v0, 0xe

    or-int/lit8 v8, v8, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v10, v0, 0x380

    or-int/2addr v8, v10

    and-int/lit16 v10, v0, 0x1c00

    or-int/2addr v8, v10

    and-int v10, v0, v17

    or-int/2addr v8, v10

    and-int v10, v0, v19

    or-int/2addr v8, v10

    and-int v10, v0, v20

    or-int/2addr v8, v10

    and-int v10, v0, v22

    or-int/2addr v8, v10

    const/high16 v10, 0xe000000

    and-int/2addr v0, v10

    or-int v18, v8, v0

    move-object v8, v1

    move-object v10, v2

    move-object v11, v3

    move-object v0, v12

    move v12, v4

    move/from16 v19, v13

    move-object v13, v5

    move/from16 v20, v14

    move v14, v6

    move-object/from16 v21, v15

    move-object v15, v7

    move-object/from16 v16, v21

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v18}, Lcom/google/accompanist/flowlayout/FlowKt;->a(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;Landroidx/compose/runtime/d;I)V

    move-object v9, v1

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_14

    :cond_23
    new-instance v1, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;

    move-object v8, v1

    move-object/from16 v16, v21

    move/from16 v17, v20

    move/from16 v18, v19

    invoke-direct/range {v8 .. v18}, Lcom/google/accompanist/flowlayout/FlowKt$FlowColumn$1;-><init>(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;II)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_14
    return-void
.end method
