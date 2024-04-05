.class final Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;
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

.field public final synthetic $confirmButton:Lkq/p;
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

.field public final synthetic $contentColor:J

.field public final synthetic $dismissButton:Lkq/p;
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

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onDismissRequest:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $properties:Landroidx/compose/ui/window/b;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $text:Lkq/p;
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

.field public final synthetic $title:Lkq/p;
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


# direct methods
.method public constructor <init>(Lkq/a;Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/ui/window/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/ui/window/b;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$onDismissRequest:Lkq/a;

    iput-object p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$confirmButton:Lkq/p;

    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$dismissButton:Lkq/p;

    iput-object p5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$title:Lkq/p;

    iput-object p6, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$text:Lkq/p;

    iput-object p7, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-wide p8, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$backgroundColor:J

    iput-wide p10, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$contentColor:J

    iput-object p12, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$properties:Landroidx/compose/ui/window/b;

    iput p13, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed:I

    iput p14, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$onDismissRequest:Lkq/a;

    iget-object v14, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$confirmButton:Lkq/p;

    iget-object v1, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$dismissButton:Lkq/p;

    iget-object v3, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$title:Lkq/p;

    iget-object v4, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$text:Lkq/p;

    iget-object v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$shape:Landroidx/compose/ui/graphics/k0;

    iget-wide v6, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$backgroundColor:J

    iget-wide v8, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$contentColor:J

    iget-object v10, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$properties:Landroidx/compose/ui/window/b;

    iget v11, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed:I

    or-int/lit8 v13, v11, 0x1

    iget v12, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$$default:I

    const-string v11, "onDismissRequest"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "confirmButton"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x24270477

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v11, v12, 0x1

    if-eqz v11, :cond_0

    or-int/lit8 v11, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v13, 0xe

    if-nez v11, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v13

    goto :goto_1

    :cond_2
    move v11, v13

    :goto_1
    and-int/lit8 v16, v12, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v13, 0x70

    if-nez v16, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v11, v11, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v12, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v11, v11, 0x180

    move-object/from16 p2, v15

    goto :goto_5

    :cond_6
    move-object/from16 p2, v15

    and-int/lit16 v15, v13, 0x380

    if-nez v15, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v11, v15

    :cond_8
    :goto_5
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v11, v11, 0xc00

    move-object/from16 v17, v1

    goto :goto_7

    :cond_9
    move-object/from16 v17, v1

    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_8

    :cond_b
    :goto_7
    move v1, v11

    :goto_8
    and-int/lit8 v11, v12, 0x10

    const v18, 0xe000

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int v19, v13, v18

    if-nez v19, :cond_e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_9

    :cond_d
    const/16 v19, 0x2000

    :goto_9
    or-int v1, v1, v19

    :cond_e
    :goto_a
    and-int/lit8 v19, v12, 0x20

    const/high16 v20, 0x70000

    if-eqz v19, :cond_f

    const/high16 v21, 0x30000

    goto :goto_b

    :cond_f
    and-int v21, v13, v20

    if-nez v21, :cond_11

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x10000

    :goto_b
    or-int v1, v1, v21

    :cond_11
    const/high16 v21, 0x380000

    and-int v22, v13, v21

    if-nez v22, :cond_13

    and-int/lit8 v22, v12, 0x40

    if-nez v22, :cond_12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    :cond_13
    const/high16 v22, 0x1c00000

    and-int v23, v13, v22

    if-nez v23, :cond_15

    move-object/from16 v23, v2

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_14

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v1, v2

    goto :goto_e

    :cond_15
    move-object/from16 v23, v2

    :goto_e
    const/high16 v2, 0xe000000

    and-int v24, v13, v2

    if-nez v24, :cond_17

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_16

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v2, 0x2000000

    :goto_f
    or-int/2addr v1, v2

    :cond_17
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_19

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_18

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v2, 0x10000000

    :goto_10
    or-int/2addr v1, v2

    :cond_19
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    move-object/from16 v24, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v18, v14

    move-wide v11, v8

    move-object v13, v10

    move-object v8, v5

    move-wide v9, v6

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object v7, v4

    move-object/from16 v4, v17

    goto/16 :goto_17

    :cond_1b
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0x1c00001

    const v25, -0x380001

    const v26, -0x70000001

    const v27, -0xe000001

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1d

    and-int v1, v1, v25

    :cond_1d
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_1e

    and-int/2addr v1, v3

    :cond_1e
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_1f

    and-int v1, v1, v27

    :cond_1f
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_20

    :goto_12
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_15

    :cond_20
    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-wide/from16 v25, v6

    move-wide/from16 v27, v8

    move-object/from16 v15, v23

    :goto_13
    move-object/from16 v23, v10

    goto :goto_16

    :cond_21
    :goto_14
    if-eqz v16, :cond_22

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v17, v2

    :cond_22
    const/4 v2, 0x0

    if-eqz v15, :cond_23

    move-object/from16 v23, v2

    :cond_23
    if-eqz v11, :cond_24

    move-object/from16 v24, v2

    :cond_24
    if-eqz v19, :cond_25

    move-object v4, v2

    :cond_25
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/q1;

    iget-object v5, v2, Landroidx/compose/material/q1;->b:Lp/a;

    and-int v1, v1, v25

    :cond_26
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->j()J

    move-result-wide v6

    and-int/2addr v1, v3

    :cond_27
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_28

    invoke-static {v6, v7, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v8

    and-int v1, v1, v27

    :cond_28
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_20

    new-instance v2, Landroidx/compose/ui/window/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/ui/window/b;-><init>(I)V

    move-object v10, v2

    goto :goto_12

    :goto_15
    and-int v1, v1, v26

    move-object v15, v2

    move-object/from16 v24, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-wide/from16 v25, v6

    move-wide/from16 v27, v8

    goto :goto_13

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v2, -0x6e3fc5bf

    new-instance v3, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;

    invoke-direct {v3, v15, v1, v14}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkq/p;ILkq/p;)V

    invoke-static {v0, v2, v3}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    and-int v4, v1, v18

    or-int/2addr v3, v4

    and-int v4, v1, v20

    or-int/2addr v3, v4

    and-int v4, v1, v21

    or-int/2addr v3, v4

    and-int v4, v1, v22

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    or-int v18, v3, v1

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, v17

    move-object/from16 v4, v24

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-object/from16 v11, v23

    move/from16 v21, v12

    move-object v12, v0

    move/from16 v22, v13

    move/from16 v13, v18

    move-object/from16 v18, v14

    move/from16 v14, v20

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->a(Lkq/a;Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/ui/window/b;Landroidx/compose/runtime/d;II)V

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v13, v23

    move-object/from16 v6, v24

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_18

    :cond_29
    new-instance v15, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move/from16 v14, v22

    move-object/from16 v29, v15

    move/from16 v15, v21

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;-><init>(Lkq/a;Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/ui/window/b;II)V

    move-object/from16 v1, v29

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_18
    return-void
.end method
