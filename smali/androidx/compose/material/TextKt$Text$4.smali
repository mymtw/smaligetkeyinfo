.class final Landroidx/compose/material/TextKt$Text$4;
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

.field public final synthetic $color:J

.field public final synthetic $fontFamily:Landroidx/compose/ui/text/font/g;

.field public final synthetic $fontSize:J

.field public final synthetic $fontStyle:Landroidx/compose/ui/text/font/k;

.field public final synthetic $fontWeight:Landroidx/compose/ui/text/font/m;

.field public final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineHeight:J

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onTextLayout:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:Landroidx/compose/ui/text/s;

.field public final synthetic $text:Landroidx/compose/ui/text/a;

.field public final synthetic $textAlign:Landroidx/compose/ui/text/style/d;

.field public final synthetic $textDecoration:Landroidx/compose/ui/text/style/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JIZILjava/util/Map;Lkq/l;Landroidx/compose/ui/text/s;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/d;",
            "JJ",
            "Landroidx/compose/ui/text/font/k;",
            "Landroidx/compose/ui/text/font/m;",
            "Landroidx/compose/ui/text/font/g;",
            "J",
            "Landroidx/compose/ui/text/style/e;",
            "Landroidx/compose/ui/text/style/d;",
            "JIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/a;",
            ">;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/text/s;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$text:Landroidx/compose/ui/text/a;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$modifier:Landroidx/compose/ui/d;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$color:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontSize:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontStyle:Landroidx/compose/ui/text/font/k;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontWeight:Landroidx/compose/ui/text/font/m;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontFamily:Landroidx/compose/ui/text/font/g;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$letterSpacing:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$textDecoration:Landroidx/compose/ui/text/style/e;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$textAlign:Landroidx/compose/ui/text/style/d;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$lineHeight:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$overflow:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material/TextKt$Text$4;->$softWrap:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$maxLines:I

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$inlineContent:Ljava/util/Map;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$onTextLayout:Lkq/l;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$style:Landroidx/compose/ui/text/s;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed1:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$Text$4;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 62

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/compose/material/TextKt$Text$4;->$text:Landroidx/compose/ui/text/a;

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$modifier:Landroidx/compose/ui/d;

    iget-wide v2, v0, Landroidx/compose/material/TextKt$Text$4;->$color:J

    iget-wide v4, v0, Landroidx/compose/material/TextKt$Text$4;->$fontSize:J

    iget-object v6, v0, Landroidx/compose/material/TextKt$Text$4;->$fontStyle:Landroidx/compose/ui/text/font/k;

    iget-object v7, v0, Landroidx/compose/material/TextKt$Text$4;->$fontWeight:Landroidx/compose/ui/text/font/m;

    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$4;->$fontFamily:Landroidx/compose/ui/text/font/g;

    iget-wide v9, v0, Landroidx/compose/material/TextKt$Text$4;->$letterSpacing:J

    iget-object v11, v0, Landroidx/compose/material/TextKt$Text$4;->$textDecoration:Landroidx/compose/ui/text/style/e;

    iget-object v13, v0, Landroidx/compose/material/TextKt$Text$4;->$textAlign:Landroidx/compose/ui/text/style/d;

    iget-wide v14, v0, Landroidx/compose/material/TextKt$Text$4;->$lineHeight:J

    move-wide/from16 v16, v14

    iget v14, v0, Landroidx/compose/material/TextKt$Text$4;->$overflow:I

    iget-boolean v15, v0, Landroidx/compose/material/TextKt$Text$4;->$softWrap:Z

    move/from16 v18, v15

    iget v15, v0, Landroidx/compose/material/TextKt$Text$4;->$maxLines:I

    move/from16 v19, v15

    iget-object v15, v0, Landroidx/compose/material/TextKt$Text$4;->$inlineContent:Ljava/util/Map;

    move-object/from16 v20, v15

    iget-object v15, v0, Landroidx/compose/material/TextKt$Text$4;->$onTextLayout:Lkq/l;

    move-object/from16 v21, v15

    iget-object v15, v0, Landroidx/compose/material/TextKt$Text$4;->$style:Landroidx/compose/ui/text/s;

    move-object/from16 v22, v15

    iget v15, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed:I

    const/16 v23, 0x1

    or-int/lit8 v15, v15, 0x1

    move/from16 v24, v14

    iget v14, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed1:I

    move/from16 v25, v14

    iget v14, v0, Landroidx/compose/material/TextKt$Text$4;->$$default:I

    sget-object v26, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/t;

    const-string v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x192d3592

    move-object/from16 v26, v13

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v13, v14, 0x1

    const/16 v27, 0x2

    const/16 v28, 0x4

    if-eqz v13, :cond_0

    or-int/lit8 v13, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v13, v15, 0xe

    if-nez v13, :cond_2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move/from16 v13, v28

    goto :goto_0

    :cond_1
    move/from16 v13, v27

    :goto_0
    or-int/2addr v13, v15

    goto :goto_1

    :cond_2
    move v13, v15

    :goto_1
    and-int/lit8 v29, v14, 0x2

    const/16 v30, 0x10

    const/16 v31, 0x20

    if-eqz v29, :cond_3

    or-int/lit8 v13, v13, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v32, v15, 0x70

    if-nez v32, :cond_5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_4

    move/from16 v32, v31

    goto :goto_2

    :cond_4
    move/from16 v32, v30

    :goto_2
    or-int v13, v13, v32

    :cond_5
    :goto_3
    and-int/lit8 v32, v14, 0x4

    const/16 v33, 0x80

    const/16 v34, 0x100

    if-eqz v32, :cond_6

    or-int/lit16 v13, v13, 0x180

    move-object/from16 p2, v1

    goto :goto_5

    :cond_6
    move-object/from16 p2, v1

    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v34

    goto :goto_4

    :cond_7
    move/from16 v1, v33

    :goto_4
    or-int/2addr v13, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v14, 0x8

    const/16 v35, 0x800

    const/16 v36, 0x400

    if-eqz v1, :cond_9

    or-int/lit16 v13, v13, 0xc00

    move-wide/from16 v37, v2

    goto :goto_7

    :cond_9
    move-wide/from16 v37, v2

    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_b

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v35

    goto :goto_6

    :cond_a
    move/from16 v2, v36

    :goto_6
    or-int/2addr v13, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v13, v13, 0x6000

    goto :goto_9

    :cond_c
    const v39, 0xe000

    and-int v40, v15, v39

    if-nez v40, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_d

    const/16 v39, 0x4000

    goto :goto_8

    :cond_d
    const/16 v39, 0x2000

    :goto_8
    or-int v13, v13, v39

    :cond_e
    :goto_9
    and-int/lit8 v39, v14, 0x20

    const/high16 v40, 0x70000

    const/high16 v41, 0x10000

    const/high16 v42, 0x20000

    const/high16 v43, 0x30000

    if-eqz v39, :cond_f

    or-int v13, v13, v43

    goto :goto_b

    :cond_f
    and-int v44, v15, v40

    if-nez v44, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_10

    move/from16 v44, v42

    goto :goto_a

    :cond_10
    move/from16 v44, v41

    :goto_a
    or-int v13, v13, v44

    :cond_11
    :goto_b
    and-int/lit8 v44, v14, 0x40

    const/high16 v45, 0x380000

    const/high16 v46, 0x80000

    if-eqz v44, :cond_12

    const/high16 v47, 0x180000

    goto :goto_c

    :cond_12
    and-int v47, v15, v45

    if-nez v47, :cond_14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_13

    const/high16 v47, 0x100000

    goto :goto_c

    :cond_13
    move/from16 v47, v46

    :goto_c
    or-int v13, v13, v47

    :cond_14
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_15

    const/high16 v48, 0xc00000

    goto :goto_d

    :cond_15
    const/high16 v48, 0x1c00000

    and-int v48, v15, v48

    if-nez v48, :cond_17

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v48

    if-eqz v48, :cond_16

    const/high16 v48, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v48, 0x400000

    :goto_d
    or-int v13, v13, v48

    :cond_17
    move-wide/from16 v48, v4

    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_18

    const/high16 v5, 0x6000000

    goto :goto_e

    :cond_18
    const/high16 v5, 0xe000000

    and-int/2addr v5, v15

    if-nez v5, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v5, 0x2000000

    :goto_e
    or-int/2addr v13, v5

    :cond_1a
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_1b

    const/high16 v50, 0x30000000

    or-int v13, v13, v50

    goto :goto_10

    :cond_1b
    const/high16 v50, 0x70000000

    and-int v50, v15, v50

    if-nez v50, :cond_1d

    move-object/from16 v50, v6

    move-object/from16 v6, v26

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_f

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_f
    or-int v13, v13, v26

    goto :goto_11

    :cond_1d
    :goto_10
    move-object/from16 v50, v6

    move-object/from16 v6, v26

    :goto_11
    move-object/from16 v26, v6

    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v27, v25, 0x6

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-wide/from16 v7, v16

    goto :goto_12

    :cond_1e
    and-int/lit8 v51, v25, 0xe

    if-nez v51, :cond_20

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-wide/from16 v7, v16

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v27, v28

    :cond_1f
    or-int v27, v25, v27

    goto :goto_12

    :cond_20
    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-wide/from16 v7, v16

    move/from16 v27, v25

    :goto_12
    move-wide/from16 v16, v7

    and-int/lit16 v7, v14, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v27, v27, 0x30

    goto :goto_13

    :cond_21
    and-int/lit8 v8, v25, 0x70

    if-nez v8, :cond_23

    move/from16 v8, v24

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v30, v31

    :cond_22
    or-int v27, v27, v30

    move/from16 v24, v8

    :cond_23
    :goto_13
    move/from16 v8, v27

    move-wide/from16 v27, v9

    and-int/lit16 v9, v14, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v8, v8, 0x180

    move/from16 v10, v25

    move-object/from16 v25, v11

    goto :goto_14

    :cond_24
    move/from16 v10, v25

    move-object/from16 v25, v11

    and-int/lit16 v11, v10, 0x380

    if-nez v11, :cond_26

    move/from16 v11, v18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_25

    move/from16 v33, v34

    :cond_25
    or-int v8, v8, v33

    goto :goto_15

    :cond_26
    :goto_14
    move/from16 v11, v18

    :goto_15
    move/from16 v18, v11

    and-int/lit16 v11, v14, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 v30, v12

    goto :goto_17

    :cond_27
    move-object/from16 v30, v12

    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_29

    move/from16 v12, v19

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_16

    :cond_28
    move/from16 v35, v36

    :goto_16
    or-int v8, v8, v35

    goto :goto_18

    :cond_29
    :goto_17
    move/from16 v12, v19

    :goto_18
    move/from16 v19, v12

    and-int/lit16 v12, v14, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v8, v8, 0x2000

    :cond_2a
    const v31, 0x8000

    and-int v31, v14, v31

    if-eqz v31, :cond_2b

    or-int v8, v8, v43

    goto :goto_1a

    :cond_2b
    and-int v33, v10, v40

    if-nez v33, :cond_2d

    move/from16 v33, v11

    move-object/from16 v11, v21

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2c

    goto :goto_19

    :cond_2c
    move/from16 v42, v41

    :goto_19
    or-int v8, v8, v42

    goto :goto_1b

    :cond_2d
    :goto_1a
    move/from16 v33, v11

    move-object/from16 v11, v21

    :goto_1b
    and-int v21, v10, v45

    if-nez v21, :cond_30

    and-int v21, v14, v41

    if-nez v21, :cond_2e

    move/from16 v21, v10

    move-object/from16 v10, v22

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2f

    const/high16 v46, 0x100000

    goto :goto_1c

    :cond_2e
    move/from16 v21, v10

    move-object/from16 v10, v22

    :cond_2f
    :goto_1c
    or-int v8, v8, v46

    move-object/from16 v22, v10

    goto :goto_1d

    :cond_30
    move/from16 v21, v10

    :goto_1d
    const/16 v10, 0x4000

    if-ne v12, v10, :cond_32

    const v10, 0x5b6db6db

    and-int/2addr v10, v13

    move-object/from16 v34, v11

    const v11, 0x12492492

    if-ne v10, v11, :cond_33

    const v10, 0x2db6db

    and-int/2addr v10, v8

    const v11, 0x92492

    if-ne v10, v11, :cond_33

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v10

    if-nez v10, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v3, p2

    move-wide/from16 v31, v16

    move/from16 v17, v24

    move-object/from16 v13, v25

    move-wide/from16 v11, v27

    move-wide/from16 v4, v37

    move-wide/from16 v6, v48

    move-object/from16 v8, v50

    move-object/from16 v9, v51

    move-object/from16 v10, v52

    goto/16 :goto_2b

    :cond_32
    move-object/from16 v34, v11

    :cond_33
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_1f

    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    if-eqz v12, :cond_35

    const v1, -0xe001

    and-int/2addr v8, v1

    :cond_35
    and-int v1, v14, v41

    if-eqz v1, :cond_36

    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_36
    move-object/from16 v12, p2

    move-wide/from16 v31, v16

    move/from16 v29, v18

    move/from16 v33, v19

    move-object/from16 v11, v22

    move-wide/from16 v35, v37

    move-wide/from16 v16, v48

    move-object/from16 v18, v50

    move-object/from16 v19, v51

    move-object/from16 v22, v20

    move-object/from16 v20, v52

    goto/16 :goto_26

    :cond_37
    :goto_1f
    if-eqz v29, :cond_38

    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_20

    :cond_38
    move-object/from16 v10, p2

    :goto_20
    if-eqz v32, :cond_39

    sget-wide v35, Landroidx/compose/ui/graphics/s;->i:J

    goto :goto_21

    :cond_39
    move-wide/from16 v35, v37

    :goto_21
    if-eqz v1, :cond_3a

    sget-wide v37, Lm0/j;->c:J

    move-wide/from16 v48, v37

    :cond_3a
    const/4 v1, 0x0

    if-eqz v2, :cond_3b

    move-object/from16 v50, v1

    :cond_3b
    if-eqz v39, :cond_3c

    move-object/from16 v51, v1

    :cond_3c
    if-eqz v44, :cond_3d

    move-object/from16 v52, v1

    :cond_3d
    if-eqz v3, :cond_3e

    sget-wide v2, Lm0/j;->c:J

    goto :goto_22

    :cond_3e
    move-wide/from16 v2, v27

    :goto_22
    if-eqz v4, :cond_3f

    move-object v11, v1

    goto :goto_23

    :cond_3f
    move-object/from16 v11, v25

    :goto_23
    if-eqz v5, :cond_40

    goto :goto_24

    :cond_40
    move-object/from16 v1, v26

    :goto_24
    if-eqz v6, :cond_41

    sget-wide v4, Lm0/j;->c:J

    move-wide/from16 v16, v4

    :cond_41
    if-eqz v7, :cond_42

    move/from16 v24, v23

    :cond_42
    if-eqz v9, :cond_43

    move/from16 v18, v23

    :cond_43
    if-eqz v33, :cond_44

    const v4, 0x7fffffff

    move/from16 v19, v4

    :cond_44
    if-eqz v12, :cond_45

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v4

    const v5, -0xe001

    and-int/2addr v8, v5

    move-object/from16 v20, v4

    :cond_45
    if-eqz v31, :cond_46

    sget-object v4, Landroidx/compose/material/TextKt$Text$3;->INSTANCE:Landroidx/compose/material/TextKt$Text$3;

    move-object/from16 v34, v4

    :cond_46
    and-int v4, v14, v41

    if-eqz v4, :cond_47

    sget-object v4, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/s;

    const v5, -0x380001

    and-int/2addr v5, v8

    move v8, v5

    goto :goto_25

    :cond_47
    move-object/from16 v4, v22

    :goto_25
    move-object/from16 v26, v1

    move-wide/from16 v27, v2

    move-object v12, v10

    move-object/from16 v25, v11

    move-wide/from16 v31, v16

    move/from16 v29, v18

    move/from16 v33, v19

    move-object/from16 v22, v20

    move-wide/from16 v16, v48

    move-object/from16 v18, v50

    move-object/from16 v19, v51

    move-object/from16 v20, v52

    move-object v11, v4

    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v1, 0x5cd75e10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-wide v1, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v3, v35, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_48

    move/from16 v3, v23

    goto :goto_27

    :cond_48
    move v3, v4

    :goto_27
    if-eqz v3, :cond_49

    move-wide/from16 v47, v35

    goto :goto_2a

    :cond_49
    invoke-virtual {v11}, Landroidx/compose/ui/text/s;->b()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_4a

    goto :goto_28

    :cond_4a
    move/from16 v23, v4

    :goto_28
    if-eqz v23, :cond_4b

    goto :goto_29

    :cond_4b
    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/s;->a:J

    sget-object v3, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v5

    :goto_29
    move-wide/from16 v47, v5

    :goto_2a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v1, Landroidx/compose/ui/text/s;

    const v60, 0x2af50

    move-object/from16 v46, v1

    move-wide/from16 v49, v16

    move-object/from16 v51, v19

    move-object/from16 v52, v18

    move-object/from16 v53, v20

    move-wide/from16 v54, v27

    move-object/from16 v56, v25

    move-object/from16 v57, v26

    move-wide/from16 v58, v31

    invoke-direct/range {v46 .. v60}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JI)V

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    move-result-object v3

    const/high16 v1, 0x1000000

    and-int/lit8 v2, v13, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v13, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v8, 0x9

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    and-int v4, v2, v40

    or-int/2addr v1, v4

    and-int v2, v2, v45

    or-int v10, v1, v2

    const/4 v13, 0x0

    move-object/from16 v1, v30

    move-object v2, v12

    move-object/from16 v4, v34

    move/from16 v5, v24

    move/from16 v6, v29

    move/from16 v7, v33

    move-object/from16 v8, v22

    move-object v9, v0

    move-object/from16 v23, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZILjava/util/Map;Landroidx/compose/runtime/d;II)V

    move-object v3, v12

    move-wide/from16 v6, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    move/from16 v17, v24

    move-object/from16 v13, v25

    move-wide/from16 v11, v27

    move/from16 v18, v29

    move/from16 v19, v33

    move-wide/from16 v4, v35

    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_2c

    :cond_4c
    new-instance v2, Landroidx/compose/material/TextKt$Text$4;

    move-object v1, v2

    move-object/from16 v61, v2

    move-object/from16 v2, v30

    move/from16 v25, v14

    move/from16 v24, v21

    move-object/from16 v14, v26

    move/from16 v23, v15

    move-wide/from16 v15, v31

    move-object/from16 v21, v34

    invoke-direct/range {v1 .. v25}, Landroidx/compose/material/TextKt$Text$4;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JIZILjava/util/Map;Lkq/l;Landroidx/compose/ui/text/s;III)V

    move-object/from16 v1, v61

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2c
    return-void
.end method
