.class final Landroidx/compose/material/TextFieldKt$TextField$6;
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $colors:Landroidx/compose/material/a2;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/g;

.field public final synthetic $keyboardOptions:Landroidx/compose/foundation/text/h;

.field public final synthetic $label:Lkq/p;
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

.field public final synthetic $leadingIcon:Lkq/p;
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

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onValueChange:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $placeholder:Lkq/p;
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

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $singleLine:Z

.field public final synthetic $textStyle:Landroidx/compose/ui/text/s;

.field public final synthetic $trailingIcon:Lkq/p;
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

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Lkq/p;Lkq/p;Lkq/p;Lkq/p;ZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;Landroidx/compose/material/a2;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "ZZ",
            "Landroidx/compose/ui/text/s;",
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
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;Z",
            "Landroidx/compose/ui/text/input/x;",
            "Landroidx/compose/foundation/text/h;",
            "Landroidx/compose/foundation/text/g;",
            "ZI",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/graphics/k0;",
            "Landroidx/compose/material/a2;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$onValueChange:Lkq/l;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$modifier:Landroidx/compose/ui/d;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$textStyle:Landroidx/compose/ui/text/s;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$label:Lkq/p;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$placeholder:Lkq/p;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$leadingIcon:Lkq/p;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$trailingIcon:Lkq/p;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$isError:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$visualTransformation:Landroidx/compose/ui/text/input/x;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$keyboardOptions:Landroidx/compose/foundation/text/h;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$keyboardActions:Landroidx/compose/foundation/text/g;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$singleLine:Z

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$maxLines:I

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$shape:Landroidx/compose/ui/graphics/k0;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$colors:Landroidx/compose/material/a2;

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$$changed:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$$changed1:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldKt$TextField$6;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 60

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v14, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$onValueChange:Lkq/l;

    iget-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$readOnly:Z

    iget-object v4, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$textStyle:Landroidx/compose/ui/text/s;

    iget-object v5, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$label:Lkq/p;

    iget-object v6, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$placeholder:Lkq/p;

    iget-object v7, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$leadingIcon:Lkq/p;

    iget-object v8, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$trailingIcon:Lkq/p;

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$isError:Z

    iget-object v10, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$visualTransformation:Landroidx/compose/ui/text/input/x;

    iget-object v11, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$keyboardOptions:Landroidx/compose/foundation/text/h;

    iget-object v12, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$keyboardActions:Landroidx/compose/foundation/text/g;

    iget-boolean v13, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$singleLine:Z

    move/from16 v16, v13

    iget v13, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$maxLines:I

    move/from16 v17, v13

    iget-object v13, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    move-object/from16 v18, v13

    iget-object v13, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$shape:Landroidx/compose/ui/graphics/k0;

    move-object/from16 v19, v13

    iget-object v13, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$colors:Landroidx/compose/material/a2;

    move-object/from16 v20, v13

    iget v13, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$$changed:I

    const/16 v21, 0x1

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v22, v12

    iget v12, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$$changed1:I

    move-object/from16 v23, v11

    iget v11, v0, Landroidx/compose/material/TextFieldKt$TextField$6;->$$default:I

    sget v24, Landroidx/compose/material/TextFieldKt;->a:F

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5df95b24

    move-object/from16 v24, v10

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v10, v11, 0x1

    const/16 v25, 0x2

    const/16 v26, 0x4

    if-eqz v10, :cond_0

    or-int/lit8 v10, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v13, 0xe

    if-nez v10, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move/from16 v10, v26

    goto :goto_0

    :cond_1
    move/from16 v10, v25

    :goto_0
    or-int/2addr v10, v13

    goto :goto_1

    :cond_2
    move v10, v13

    :goto_1
    and-int/lit8 v27, v11, 0x2

    const/16 v28, 0x10

    const/16 v29, 0x20

    if-eqz v27, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v27, v13, 0x70

    if-nez v27, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_4

    move/from16 v27, v29

    goto :goto_2

    :cond_4
    move/from16 v27, v28

    :goto_2
    or-int v10, v10, v27

    :cond_5
    :goto_3
    and-int/lit8 v27, v11, 0x4

    const/16 v30, 0x80

    const/16 v31, 0x100

    if-eqz v27, :cond_6

    or-int/lit16 v10, v10, 0x180

    move-object/from16 p2, v14

    goto :goto_5

    :cond_6
    move-object/from16 p2, v14

    and-int/lit16 v14, v13, 0x380

    if-nez v14, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v14, v31

    goto :goto_4

    :cond_7
    move/from16 v14, v30

    :goto_4
    or-int/2addr v10, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, v11, 0x8

    const/16 v32, 0x800

    const/16 v33, 0x400

    if-eqz v14, :cond_9

    or-int/lit16 v10, v10, 0xc00

    move-object/from16 v34, v1

    goto :goto_7

    :cond_9
    move-object/from16 v34, v1

    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v32

    goto :goto_6

    :cond_a
    move/from16 v1, v33

    :goto_6
    or-int/2addr v1, v10

    goto :goto_8

    :cond_b
    :goto_7
    move v1, v10

    :goto_8
    and-int/lit8 v10, v11, 0x10

    const v37, 0xe000

    const/16 v35, 0x4000

    const/16 v36, 0x2000

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int v38, v13, v37

    if-nez v38, :cond_e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v38

    if-eqz v38, :cond_d

    move/from16 v38, v35

    goto :goto_9

    :cond_d
    move/from16 v38, v36

    :goto_9
    or-int v1, v1, v38

    :cond_e
    :goto_a
    const/high16 v38, 0x70000

    and-int v39, v13, v38

    const/high16 v40, 0x10000

    const/high16 v41, 0x20000

    if-nez v39, :cond_10

    and-int/lit8 v39, v11, 0x20

    if-nez v39, :cond_f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_f

    move/from16 v39, v41

    goto :goto_b

    :cond_f
    move/from16 v39, v40

    :goto_b
    or-int v1, v1, v39

    :cond_10
    and-int/lit8 v39, v11, 0x40

    const/high16 v42, 0x380000

    if-eqz v39, :cond_11

    const/high16 v43, 0x180000

    goto :goto_c

    :cond_11
    and-int v43, v13, v42

    if-nez v43, :cond_13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_12

    const/high16 v43, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v43, 0x80000

    :goto_c
    or-int v1, v1, v43

    :cond_13
    move/from16 v43, v2

    and-int/lit16 v2, v11, 0x80

    const/high16 v44, 0x1c00000

    if-eqz v2, :cond_14

    const/high16 v45, 0xc00000

    goto :goto_d

    :cond_14
    and-int v45, v13, v44

    if-nez v45, :cond_16

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_15

    const/high16 v45, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v45, 0x400000

    :goto_d
    or-int v1, v1, v45

    :cond_16
    move/from16 v45, v3

    and-int/lit16 v3, v11, 0x100

    const/high16 v46, 0xe000000

    if-eqz v3, :cond_17

    const/high16 v47, 0x6000000

    goto :goto_e

    :cond_17
    and-int v47, v13, v46

    if-nez v47, :cond_19

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_18

    const/high16 v47, 0x4000000

    goto :goto_e

    :cond_18
    const/high16 v47, 0x2000000

    :goto_e
    or-int v1, v1, v47

    :cond_19
    move-object/from16 v47, v4

    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_1a

    const/high16 v48, 0x30000000

    goto :goto_f

    :cond_1a
    const/high16 v48, 0x70000000

    and-int v48, v13, v48

    if-nez v48, :cond_1c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_1b

    const/high16 v48, 0x20000000

    goto :goto_f

    :cond_1b
    const/high16 v48, 0x10000000

    :goto_f
    or-int v1, v1, v48

    :cond_1c
    move-object/from16 v48, v5

    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v25, v12, 0x6

    goto :goto_10

    :cond_1d
    and-int/lit8 v49, v12, 0xe

    if-nez v49, :cond_1f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v49

    if-eqz v49, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v25, v12, v25

    goto :goto_10

    :cond_1f
    move/from16 v25, v12

    :goto_10
    move-object/from16 v26, v6

    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v25, v25, 0x30

    goto :goto_11

    :cond_20
    and-int/lit8 v49, v12, 0x70

    if-nez v49, :cond_22

    move-object/from16 v49, v7

    move-object/from16 v7, v24

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    move/from16 v28, v29

    :cond_21
    or-int v24, v25, v28

    goto :goto_12

    :cond_22
    :goto_11
    move-object/from16 v49, v7

    move-object/from16 v7, v24

    move/from16 v24, v25

    :goto_12
    move-object/from16 v25, v7

    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_25

    and-int/lit16 v7, v11, 0x1000

    if-nez v7, :cond_23

    move-object/from16 v7, v23

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    move/from16 v30, v31

    goto :goto_13

    :cond_23
    move-object/from16 v7, v23

    :cond_24
    :goto_13
    or-int v24, v24, v30

    goto :goto_14

    :cond_25
    move-object/from16 v7, v23

    :goto_14
    move-object/from16 v23, v7

    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_28

    and-int/lit16 v7, v11, 0x2000

    if-nez v7, :cond_26

    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    goto :goto_15

    :cond_26
    move-object/from16 v7, v22

    :cond_27
    move/from16 v32, v33

    :goto_15
    or-int v24, v24, v32

    move-object/from16 v22, v7

    :cond_28
    move/from16 v7, v24

    move-object/from16 v24, v8

    and-int/lit16 v8, v11, 0x4000

    if-eqz v8, :cond_29

    or-int/lit16 v7, v7, 0x6000

    goto :goto_17

    :cond_29
    and-int v28, v12, v37

    if-nez v28, :cond_2b

    move/from16 v28, v9

    move/from16 v9, v16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_16

    :cond_2a
    move/from16 v35, v36

    :goto_16
    or-int v7, v7, v35

    goto :goto_18

    :cond_2b
    :goto_17
    move/from16 v28, v9

    move/from16 v9, v16

    :goto_18
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2c

    const/high16 v29, 0x30000

    or-int v7, v7, v29

    goto :goto_1a

    :cond_2c
    and-int v29, v12, v38

    if-nez v29, :cond_2e

    move/from16 v29, v9

    move/from16 v9, v17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v41

    goto :goto_19

    :cond_2d
    move/from16 v17, v40

    :goto_19
    or-int v7, v7, v17

    goto :goto_1b

    :cond_2e
    :goto_1a
    move/from16 v29, v9

    move/from16 v9, v17

    :goto_1b
    and-int v17, v11, v40

    if-eqz v17, :cond_2f

    const/high16 v30, 0x180000

    or-int v7, v7, v30

    goto :goto_1d

    :cond_2f
    and-int v30, v12, v42

    if-nez v30, :cond_31

    move/from16 v30, v9

    move-object/from16 v9, v18

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_30

    const/high16 v18, 0x100000

    goto :goto_1c

    :cond_30
    const/high16 v18, 0x80000

    :goto_1c
    or-int v7, v7, v18

    goto :goto_1e

    :cond_31
    :goto_1d
    move/from16 v30, v9

    move-object/from16 v9, v18

    :goto_1e
    and-int v18, v12, v44

    if-nez v18, :cond_34

    and-int v18, v11, v41

    if-nez v18, :cond_32

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    const/high16 v19, 0x800000

    goto :goto_1f

    :cond_32
    move-object/from16 v18, v9

    move-object/from16 v9, v19

    :cond_33
    const/high16 v19, 0x400000

    :goto_1f
    or-int v7, v7, v19

    goto :goto_20

    :cond_34
    move-object/from16 v18, v9

    move-object/from16 v9, v19

    :goto_20
    and-int v19, v12, v46

    const/high16 v31, 0x40000

    if-nez v19, :cond_37

    and-int v19, v11, v31

    if-nez v19, :cond_35

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_36

    const/high16 v20, 0x4000000

    goto :goto_21

    :cond_35
    move-object/from16 v19, v9

    move-object/from16 v9, v20

    :cond_36
    const/high16 v20, 0x2000000

    :goto_21
    or-int v7, v7, v20

    goto :goto_22

    :cond_37
    move-object/from16 v19, v9

    move-object/from16 v9, v20

    :goto_22
    const v20, 0x5b6db6db

    move-object/from16 v32, v9

    and-int v9, v1, v20

    move/from16 v38, v12

    const v12, 0x12492492

    if-ne v9, v12, :cond_39

    const v9, 0xb6db6db

    and-int/2addr v9, v7

    const v12, 0x2492492

    if-ne v9, v12, :cond_39

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v9

    if-nez v9, :cond_38

    goto :goto_23

    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v57, p2

    move/from16 v55, v11

    move/from16 v56, v13

    move-object v2, v15

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v11, v24

    move-object/from16 v13, v25

    move-object/from16 v9, v26

    move/from16 v12, v28

    move/from16 v16, v29

    move/from16 v17, v30

    move-object/from16 v20, v32

    move-object/from16 v4, v34

    move/from16 v5, v43

    move/from16 v6, v45

    move-object/from16 v7, v47

    move-object/from16 v8, v48

    move-object/from16 v10, v49

    goto/16 :goto_2f

    :cond_39
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v9, v13, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_40

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_3b

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3b
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_3c

    and-int/lit16 v7, v7, -0x381

    :cond_3c
    and-int/lit16 v2, v11, 0x2000

    if-eqz v2, :cond_3d

    and-int/lit16 v7, v7, -0x1c01

    :cond_3d
    and-int v2, v11, v41

    if-eqz v2, :cond_3e

    const v2, -0x1c00001

    and-int/2addr v7, v2

    :cond_3e
    and-int v2, v11, v31

    if-eqz v2, :cond_3f

    const v2, -0xe000001

    and-int/2addr v7, v2

    :cond_3f
    move v10, v1

    move/from16 v16, v7

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v40, v22

    move-object/from16 v39, v23

    move-object/from16 v35, v24

    move-object/from16 v36, v25

    move/from16 v7, v28

    move/from16 v41, v29

    move-object/from16 v6, v32

    move-object/from16 v14, v34

    move/from16 v9, v43

    move-object/from16 v8, v47

    move-object/from16 v34, v26

    move/from16 v43, v30

    goto/16 :goto_2c

    :cond_40
    :goto_24
    if-eqz v27, :cond_41

    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_25

    :cond_41
    move-object/from16 v9, v34

    :goto_25
    if-eqz v14, :cond_42

    move/from16 v43, v21

    :cond_42
    if-eqz v10, :cond_43

    move/from16 v45, v12

    :cond_43
    and-int/lit8 v10, v11, 0x20

    if-eqz v10, :cond_44

    sget-object v10, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/s;

    const v14, -0x70001

    and-int/2addr v1, v14

    move-object/from16 v47, v10

    :cond_44
    const/4 v10, 0x0

    if-eqz v39, :cond_45

    move-object/from16 v48, v10

    :cond_45
    if-eqz v2, :cond_46

    move-object v2, v10

    goto :goto_26

    :cond_46
    move-object/from16 v2, v26

    :goto_26
    if-eqz v3, :cond_47

    move-object/from16 v49, v10

    :cond_47
    if-eqz v4, :cond_48

    move-object/from16 v24, v10

    :cond_48
    if-eqz v5, :cond_49

    move v3, v12

    goto :goto_27

    :cond_49
    move/from16 v3, v28

    :goto_27
    if-eqz v6, :cond_4a

    sget-object v4, Landroidx/compose/ui/text/input/x$a;->a:La9/b;

    goto :goto_28

    :cond_4a
    move-object/from16 v4, v25

    :goto_28
    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_4b

    sget-object v5, Landroidx/compose/foundation/text/h;->e:Landroidx/compose/foundation/text/h;

    and-int/lit16 v7, v7, -0x381

    goto :goto_29

    :cond_4b
    move-object/from16 v5, v23

    :goto_29
    and-int/lit16 v6, v11, 0x2000

    if-eqz v6, :cond_4c

    new-instance v6, Landroidx/compose/foundation/text/g;

    const/16 v14, 0x3f

    invoke-direct {v6, v10, v14}, Landroidx/compose/foundation/text/g;-><init>(Lkq/l;I)V

    and-int/lit16 v7, v7, -0x1c01

    move-object/from16 v22, v6

    :cond_4c
    if-eqz v8, :cond_4d

    move v6, v12

    goto :goto_2a

    :cond_4d
    move/from16 v6, v29

    :goto_2a
    if-eqz v16, :cond_4e

    const v8, 0x7fffffff

    goto :goto_2b

    :cond_4e
    move/from16 v8, v30

    :goto_2b
    if-eqz v17, :cond_50

    const v10, -0x1d58f75c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v10, v14, :cond_4f

    invoke-static {v0}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v10

    :cond_4f
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v10, Landroidx/compose/foundation/interaction/j;

    move-object/from16 v18, v10

    :cond_50
    and-int v10, v11, v41

    if-eqz v10, :cond_51

    sget-object v10, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    sget-object v10, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material/q1;

    iget-object v10, v10, Landroidx/compose/material/q1;->a:Lp/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v29, Lp/c;->a:Lp/c$a;

    const/16 v30, 0x3

    move-object/from16 v25, v10

    move-object/from16 v28, v29

    invoke-static/range {v25 .. v30}, Lp/a;->c(Lp/a;Lp/d;Lp/d;Lp/c$a;Lp/c$a;I)Lp/a;

    move-result-object v10

    const v14, -0x1c00001

    and-int/2addr v7, v14

    move-object/from16 v19, v10

    :cond_51
    and-int v10, v11, v31

    if-eqz v10, :cond_52

    sget-object v10, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const v36, 0x1fffff

    move-object/from16 v35, v0

    invoke-static/range {v25 .. v36}, Landroidx/compose/material/TextFieldDefaults;->f(JJJJJLandroidx/compose/runtime/d;I)Landroidx/compose/material/g0;

    move-result-object v10

    const v14, -0xe000001

    and-int/2addr v7, v14

    move-object/from16 v32, v10

    :cond_52
    move v10, v1

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move/from16 v41, v6

    move/from16 v16, v7

    move-object v14, v9

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v40, v22

    move-object/from16 v35, v24

    move-object/from16 v6, v32

    move/from16 v9, v43

    move v7, v3

    move/from16 v43, v8

    move-object/from16 v8, v47

    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v1, -0x31a6e0f1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v8}, Landroidx/compose/ui/text/s;->b()J

    move-result-wide v1

    sget-wide v17, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v3, v1, v17

    if-eqz v3, :cond_53

    goto :goto_2d

    :cond_53
    move/from16 v21, v12

    :goto_2d
    if-eqz v21, :cond_54

    goto :goto_2e

    :cond_54
    invoke-interface {v6, v9, v0}, Landroidx/compose/material/a2;->c(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/s;->a:J

    :goto_2e
    move-wide/from16 v18, v1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v1, Landroidx/compose/ui/text/s;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v31, 0x3fffe

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v31}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JI)V

    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    move-result-object v20

    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-interface {v6, v0}, Landroidx/compose/material/a2;->j(Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/s;->a:J

    invoke-static {v14, v1, v2, v5}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v9, v7, v4, v6}, Landroidx/compose/material/TextFieldDefaults;->d(Landroidx/compose/ui/d;ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/a2;)Landroidx/compose/ui/d;

    move-result-object v1

    sget v2, Landroidx/compose/material/TextFieldDefaults;->c:F

    sget v3, Landroidx/compose/material/TextFieldDefaults;->b:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v17

    new-instance v1, Landroidx/compose/ui/graphics/l0;

    move-object/from16 v28, v1

    invoke-interface {v6, v7, v0}, Landroidx/compose/material/a2;->i(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/s;->a:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/l0;-><init>(J)V

    const/16 v26, 0x0

    new-instance v12, Landroidx/compose/material/TextFieldKt$TextField$5;

    move-object v1, v12

    move-object v2, v15

    move v3, v9

    move-object/from16 v47, v4

    move/from16 v4, v41

    move-object/from16 v50, v5

    move-object/from16 v5, v36

    move-object/from16 v51, v6

    move-object/from16 v6, v47

    move/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v8, v48

    move/from16 v54, v9

    move-object/from16 v9, v34

    move/from16 p1, v10

    move-object/from16 v10, v49

    move/from16 v55, v11

    move-object/from16 v11, v35

    move-object/from16 v18, v15

    move-object v15, v12

    move-object/from16 v12, v51

    move/from16 v56, v13

    move/from16 v13, p1

    move-object/from16 v57, p2

    move-object/from16 v58, v14

    move/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Landroidx/compose/material/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/interaction/j;ZLkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/material/a2;II)V

    const v1, -0x7be4b34d

    invoke-static {v0, v1, v15}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v29

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v37

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0xc

    and-int v3, v2, v42

    or-int/2addr v1, v3

    sget-object v3, Landroidx/compose/foundation/text/g;->g:Landroidx/compose/foundation/text/g;

    or-int/lit8 v1, v1, 0x0

    and-int v3, v2, v44

    or-int/2addr v1, v3

    and-int v3, v2, v46

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v31, v1, v2

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v2, v16, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v32, v1, v2

    const/16 v33, 0x800

    move-object/from16 v2, v18

    move-object v15, v2

    move-object/from16 v16, v57

    move/from16 v18, v54

    move/from16 v19, v45

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move/from16 v23, v41

    move/from16 v24, v43

    move-object/from16 v25, v36

    move-object/from16 v27, v47

    move-object/from16 v30, v0

    invoke-static/range {v15 .. v33}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;Lkq/q;Landroidx/compose/runtime/d;III)V

    move-object/from16 v13, v36

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v43

    move/from16 v6, v45

    move-object/from16 v18, v47

    move-object/from16 v19, v50

    move-object/from16 v20, v51

    move/from16 v12, v52

    move-object/from16 v7, v53

    move/from16 v5, v54

    move-object/from16 v4, v58

    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_55

    goto :goto_30

    :cond_55
    new-instance v3, Landroidx/compose/material/TextFieldKt$TextField$6;

    move-object v1, v3

    move-object/from16 v59, v3

    move-object/from16 v3, v57

    move/from16 v21, v56

    move/from16 v22, v38

    move/from16 v23, v55

    invoke-direct/range {v1 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Lkq/p;Lkq/p;Lkq/p;Lkq/p;ZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;Landroidx/compose/material/a2;III)V

    move-object/from16 v1, v59

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_30
    return-void
.end method
