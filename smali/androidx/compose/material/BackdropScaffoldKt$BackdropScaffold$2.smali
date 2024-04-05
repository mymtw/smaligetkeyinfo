.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;
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

.field public final synthetic $appBar:Lkq/p;
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

.field public final synthetic $backLayerBackgroundColor:J

.field public final synthetic $backLayerContent:Lkq/p;
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

.field public final synthetic $backLayerContentColor:J

.field public final synthetic $frontLayerBackgroundColor:J

.field public final synthetic $frontLayerContent:Lkq/p;
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

.field public final synthetic $frontLayerContentColor:J

.field public final synthetic $frontLayerElevation:F

.field public final synthetic $frontLayerScrimColor:J

.field public final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $headerHeight:F

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $peekHeight:F

.field public final synthetic $persistentAppBar:Z

.field public final synthetic $scaffoldState:Landroidx/compose/material/d;

.field public final synthetic $snackbarHost:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/material/t1;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/ui/d;Landroidx/compose/material/d;ZFFZZJJLandroidx/compose/ui/graphics/k0;FJJJLkq/q;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/material/d;",
            "ZFFZZJJ",
            "Landroidx/compose/ui/graphics/k0;",
            "FJJJ",
            "Lkq/q<",
            "-",
            "Landroidx/compose/material/t1;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$appBar:Lkq/p;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContent:Lkq/p;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:Lkq/p;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose/ui/d;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose/material/d;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    move v1, p7

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$persistentAppBar:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerBackgroundColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContentColor:J

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose/ui/graphics/k0;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:Lkq/q;

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed1:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 66

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$appBar:Lkq/p;

    iget-object v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContent:Lkq/p;

    iget-object v15, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:Lkq/p;

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose/material/d;

    iget-boolean v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    iget v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    iget-boolean v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$persistentAppBar:Z

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    iget-wide v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerBackgroundColor:J

    iget-wide v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContentColor:J

    iget-object v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose/ui/graphics/k0;

    move-object/from16 v16, v14

    iget v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    move-wide/from16 v17, v12

    iget-wide v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    move-wide/from16 v19, v12

    iget-wide v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    move-wide/from16 v21, v12

    iget-wide v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    move-wide/from16 v23, v12

    iget-object v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:Lkq/q;

    iget v13, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed:I

    const/16 v25, 0x1

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v26, v12

    iget v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed1:I

    move/from16 v27, v14

    iget v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$default:I

    sget v28, Landroidx/compose/material/c;->a:F

    const-string v0, "appBar"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backLayerContent"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontLayerContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x534af03d

    move-wide/from16 v28, v10

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v13, 0xe

    if-nez v10, :cond_2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v13

    goto :goto_1

    :cond_2
    move v10, v13

    :goto_1
    and-int/lit8 v30, v14, 0x2

    const/16 v31, 0x20

    if-eqz v30, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v30, v13, 0x70

    if-nez v30, :cond_5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v31

    goto :goto_2

    :cond_4
    const/16 v30, 0x10

    :goto_2
    or-int v10, v10, v30

    :cond_5
    :goto_3
    and-int/lit8 v30, v14, 0x4

    const/16 v32, 0x80

    const/16 v33, 0x100

    if-eqz v30, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v13, 0x380

    if-nez v11, :cond_8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v33

    goto :goto_4

    :cond_7
    move/from16 v11, v32

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v14, 0x8

    const/16 v34, 0x800

    const/16 v35, 0x400

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0xc00

    move-object/from16 v36, v15

    goto :goto_7

    :cond_9
    move-object/from16 v36, v15

    and-int/lit16 v15, v13, 0x1c00

    if-nez v15, :cond_b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v15, v34

    goto :goto_6

    :cond_a
    move/from16 v15, v35

    :goto_6
    or-int/2addr v10, v15

    :cond_b
    :goto_7
    const v15, 0xe000

    and-int v37, v13, v15

    const/16 v38, 0x2000

    const/16 v39, 0x4000

    if-nez v37, :cond_d

    and-int/lit8 v37, v14, 0x10

    if-nez v37, :cond_c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v37, v39

    goto :goto_8

    :cond_c
    move/from16 v37, v38

    :goto_8
    or-int v10, v10, v37

    :cond_d
    and-int/lit8 v37, v14, 0x20

    const/high16 v40, 0x20000

    const/high16 v41, 0x10000

    const/high16 v42, 0x70000

    if-eqz v37, :cond_e

    const/high16 v43, 0x30000

    goto :goto_9

    :cond_e
    and-int v43, v13, v42

    if-nez v43, :cond_10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v43

    if-eqz v43, :cond_f

    move/from16 v43, v40

    goto :goto_9

    :cond_f
    move/from16 v43, v41

    :goto_9
    or-int v10, v10, v43

    :cond_10
    and-int/lit8 v43, v14, 0x40

    const/high16 v44, 0x180000

    const/high16 v45, 0x380000

    if-eqz v43, :cond_11

    or-int v10, v10, v44

    goto :goto_b

    :cond_11
    and-int v46, v13, v45

    if-nez v46, :cond_13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v46

    if-eqz v46, :cond_12

    const/high16 v46, 0x100000

    goto :goto_a

    :cond_12
    const/high16 v46, 0x80000

    :goto_a
    or-int v10, v10, v46

    :cond_13
    :goto_b
    and-int/lit16 v15, v14, 0x80

    const/high16 v47, 0x1c00000

    if-eqz v15, :cond_14

    const/high16 v48, 0xc00000

    goto :goto_c

    :cond_14
    and-int v48, v13, v47

    if-nez v48, :cond_16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v48

    if-eqz v48, :cond_15

    const/high16 v48, 0x800000

    goto :goto_c

    :cond_15
    const/high16 v48, 0x400000

    :goto_c
    or-int v10, v10, v48

    :cond_16
    move-object/from16 v48, v1

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_17

    const/high16 v49, 0x6000000

    goto :goto_d

    :cond_17
    const/high16 v49, 0xe000000

    and-int v49, v13, v49

    if-nez v49, :cond_19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v49

    if-eqz v49, :cond_18

    const/high16 v49, 0x4000000

    goto :goto_d

    :cond_18
    const/high16 v49, 0x2000000

    :goto_d
    or-int v10, v10, v49

    :cond_19
    move-object/from16 v49, v2

    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_1a

    const/high16 v50, 0x30000000

    goto :goto_e

    :cond_1a
    const/high16 v50, 0x70000000

    and-int v50, v13, v50

    if-nez v50, :cond_1c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v50

    if-eqz v50, :cond_1b

    const/high16 v50, 0x20000000

    goto :goto_e

    :cond_1b
    const/high16 v50, 0x10000000

    :goto_e
    or-int v10, v10, v50

    :cond_1c
    and-int/lit8 v50, v12, 0xe

    if-nez v50, :cond_1f

    move/from16 v50, v3

    and-int/lit16 v3, v14, 0x400

    move/from16 v51, v4

    if-nez v3, :cond_1d

    move-wide/from16 v3, v28

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v28, 0x4

    goto :goto_f

    :cond_1d
    move-wide/from16 v3, v28

    :cond_1e
    const/16 v28, 0x2

    :goto_f
    or-int v28, v28, v12

    goto :goto_10

    :cond_1f
    move/from16 v50, v3

    move/from16 v51, v4

    move-wide/from16 v3, v28

    move/from16 v28, v12

    :goto_10
    and-int/lit8 v29, v12, 0x70

    if-nez v29, :cond_22

    move-wide/from16 v52, v3

    and-int/lit16 v3, v14, 0x800

    if-nez v3, :cond_20

    move-wide/from16 v3, v17

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_21

    goto :goto_11

    :cond_20
    move-wide/from16 v3, v17

    :cond_21
    const/16 v31, 0x10

    :goto_11
    or-int v28, v28, v31

    goto :goto_12

    :cond_22
    move-wide/from16 v52, v3

    move-wide/from16 v3, v17

    :goto_12
    move-wide/from16 v17, v3

    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_25

    and-int/lit16 v3, v14, 0x1000

    if-nez v3, :cond_23

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    move/from16 v32, v33

    goto :goto_13

    :cond_23
    move-object/from16 v3, v16

    :cond_24
    :goto_13
    or-int v28, v28, v32

    goto :goto_14

    :cond_25
    move-object/from16 v3, v16

    :goto_14
    move/from16 v4, v28

    move-object/from16 v16, v3

    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_26

    or-int/lit16 v4, v4, 0xc00

    move/from16 v28, v5

    goto :goto_16

    :cond_26
    move/from16 v28, v5

    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_28

    move/from16 v5, v27

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v27

    if-eqz v27, :cond_27

    goto :goto_15

    :cond_27
    move/from16 v34, v35

    :goto_15
    or-int v4, v4, v34

    goto :goto_17

    :cond_28
    :goto_16
    move/from16 v5, v27

    :goto_17
    const v27, 0xe000

    and-int v27, v12, v27

    if-nez v27, :cond_2b

    move/from16 v27, v5

    and-int/lit16 v5, v14, 0x4000

    move/from16 v29, v6

    if-nez v5, :cond_29

    move-wide/from16 v5, v19

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v19

    if-eqz v19, :cond_2a

    move/from16 v38, v39

    goto :goto_18

    :cond_29
    move-wide/from16 v5, v19

    :cond_2a
    :goto_18
    or-int v4, v4, v38

    goto :goto_19

    :cond_2b
    move/from16 v27, v5

    move/from16 v29, v6

    move-wide/from16 v5, v19

    :goto_19
    and-int v19, v12, v42

    const v20, 0x8000

    if-nez v19, :cond_2d

    and-int v19, v14, v20

    move-wide/from16 v31, v5

    move-wide/from16 v5, v21

    if-nez v19, :cond_2c

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v19, v40

    goto :goto_1a

    :cond_2c
    move/from16 v19, v41

    :goto_1a
    or-int v4, v4, v19

    goto :goto_1b

    :cond_2d
    move-wide/from16 v31, v5

    move-wide/from16 v5, v21

    :goto_1b
    and-int v19, v12, v45

    if-nez v19, :cond_2f

    and-int v19, v14, v41

    move-wide/from16 v21, v5

    move-wide/from16 v5, v23

    if-nez v19, :cond_2e

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x100000

    goto :goto_1c

    :cond_2e
    const/high16 v19, 0x80000

    :goto_1c
    or-int v4, v4, v19

    goto :goto_1d

    :cond_2f
    move-wide/from16 v21, v5

    move-wide/from16 v5, v23

    :goto_1d
    and-int v19, v14, v40

    if-eqz v19, :cond_30

    const/high16 v23, 0xc00000

    or-int v4, v4, v23

    goto :goto_1f

    :cond_30
    and-int v23, v12, v47

    if-nez v23, :cond_32

    move-wide/from16 v23, v5

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/high16 v6, 0x800000

    goto :goto_1e

    :cond_31
    const/high16 v6, 0x400000

    :goto_1e
    or-int/2addr v4, v6

    goto :goto_20

    :cond_32
    :goto_1f
    move-wide/from16 v23, v5

    move-object/from16 v5, v26

    :goto_20
    const v6, 0x5b6db6db

    and-int/2addr v6, v10

    move-object/from16 v26, v5

    const v5, 0x12492492

    if-ne v6, v5, :cond_34

    const v5, 0x16db6db

    and-int/2addr v5, v4

    const v6, 0x492492

    if-ne v5, v6, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_21

    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v42, v8

    move v11, v9

    move/from16 v62, v12

    move/from16 v63, v13

    move/from16 v64, v14

    move-wide/from16 v14, v17

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-object/from16 v24, v26

    move/from16 v17, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-wide/from16 v18, v31

    move-object/from16 v6, v36

    move-object/from16 v5, v48

    move/from16 v8, v51

    move-wide/from16 v12, v52

    goto/16 :goto_30

    :cond_34
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_36

    const v1, -0xe001

    and-int/2addr v10, v1

    :cond_36
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_37

    and-int/lit8 v4, v4, -0xf

    :cond_37
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_38

    and-int/lit8 v4, v4, -0x71

    :cond_38
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_39

    and-int/lit16 v4, v4, -0x381

    :cond_39
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_3a

    const v1, -0xe001

    and-int/2addr v4, v1

    :cond_3a
    and-int v1, v14, v20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_3b
    and-int v1, v14, v41

    if-eqz v1, :cond_3c

    const v1, -0x380001

    and-int/2addr v4, v1

    :cond_3c
    move-object/from16 v42, v8

    move/from16 v45, v9

    move/from16 v38, v12

    move/from16 v39, v13

    move-object/from16 v47, v16

    move-wide/from16 v54, v17

    move-wide/from16 v58, v21

    move-wide/from16 v60, v23

    move-object/from16 v46, v26

    move/from16 v13, v28

    move/from16 v43, v29

    move-wide/from16 v56, v31

    move/from16 v15, v51

    const/4 v8, 0x0

    move/from16 v32, v4

    move/from16 v18, v10

    move/from16 v51, v27

    goto/16 :goto_2f

    :cond_3d
    :goto_22
    if-eqz v11, :cond_3e

    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v48, v5

    :cond_3e
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_40

    sget-object v5, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const-string v11, "initialValue"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x3363ce60    # -8.189056E7f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v11, Landroidx/compose/material/u1;->a:Landroidx/compose/animation/core/h0;

    sget-object v6, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    move/from16 v35, v9

    const v9, -0x1d58f75c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v9

    move/from16 v38, v12

    sget-object v12, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v9, v12, :cond_3f

    new-instance v9, Landroidx/compose/material/t1;

    invoke-direct {v9}, Landroidx/compose/material/t1;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_3f
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v9, Landroidx/compose/material/t1;

    move/from16 v39, v13

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v11, v13, v12

    aput-object v6, v13, v25

    const/4 v12, 0x2

    aput-object v9, v13, v12

    const-string v12, "confirmStateChange"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "snackbarHostState"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;

    move-object/from16 v42, v8

    new-instance v8, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;

    invoke-direct {v8, v11, v6, v9}, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;-><init>(Landroidx/compose/animation/core/e;Lkq/l;Landroidx/compose/material/t1;)V

    invoke-static {v12, v8}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkq/p;Lkq/l;)Landroidx/compose/runtime/saveable/h;

    move-result-object v8

    new-instance v12, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;

    invoke-direct {v12, v5, v11, v6, v9}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/e;Lkq/l;Landroidx/compose/material/t1;)V

    const/4 v5, 0x4

    invoke-static {v13, v8, v12, v0, v5}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/d;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v6, -0xe001

    and-int/2addr v10, v6

    move-object/from16 v49, v5

    goto :goto_23

    :cond_40
    move-object/from16 v42, v8

    move/from16 v35, v9

    move/from16 v38, v12

    move/from16 v39, v13

    :goto_23
    if-eqz v37, :cond_41

    move/from16 v50, v25

    :cond_41
    if-eqz v43, :cond_42

    sget v5, Landroidx/compose/material/b;->a:F

    move/from16 v51, v5

    :cond_42
    if-eqz v15, :cond_43

    sget v5, Landroidx/compose/material/b;->b:F

    goto :goto_24

    :cond_43
    move/from16 v5, v28

    :goto_24
    if-eqz v1, :cond_44

    move/from16 v6, v25

    goto :goto_25

    :cond_44
    move/from16 v6, v29

    :goto_25
    if-eqz v2, :cond_45

    move/from16 v9, v25

    goto :goto_26

    :cond_45
    move/from16 v9, v35

    :goto_26
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_46

    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/v;

    invoke-virtual {v1}, Landroidx/compose/material/v;->f()J

    move-result-wide v1

    and-int/lit8 v4, v4, -0xf

    goto :goto_27

    :cond_46
    move-wide/from16 v1, v52

    :goto_27
    and-int/lit16 v8, v14, 0x800

    if-eqz v8, :cond_47

    invoke-static {v1, v2, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v12

    and-int/lit8 v4, v4, -0x71

    goto :goto_28

    :cond_47
    move-wide/from16 v12, v17

    :goto_28
    and-int/lit16 v8, v14, 0x1000

    if-eqz v8, :cond_48

    sget v8, Landroidx/compose/material/b;->a:F

    const v8, 0x5e35de9c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v8, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/q1;

    iget-object v8, v8, Landroidx/compose/material/q1;->c:Lp/a;

    const/16 v11, 0x10

    int-to-float v11, v11

    new-instance v15, Lp/d;

    invoke-direct {v15, v11}, Lp/d;-><init>(F)V

    move-wide/from16 v17, v1

    new-instance v1, Lp/d;

    invoke-direct {v1, v11}, Lp/d;-><init>(F)V

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0xc

    move-object/from16 v52, v8

    move-object/from16 v53, v15

    move-object/from16 v54, v1

    invoke-static/range {v52 .. v57}, Lp/a;->c(Lp/a;Lp/d;Lp/d;Lp/c$a;Lp/c$a;I)Lp/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    and-int/lit16 v4, v4, -0x381

    move-object/from16 v16, v1

    goto :goto_29

    :cond_48
    move-wide/from16 v17, v1

    :goto_29
    if-eqz v3, :cond_49

    sget v1, Landroidx/compose/material/b;->c:F

    goto :goto_2a

    :cond_49
    move/from16 v1, v27

    :goto_2a
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_4a

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->j()J

    move-result-wide v2

    const v8, -0xe001

    and-int/2addr v4, v8

    goto :goto_2b

    :cond_4a
    move-wide/from16 v2, v31

    :goto_2b
    and-int v8, v14, v20

    if-eqz v8, :cond_4b

    invoke-static {v2, v3, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v20

    const v8, -0x70001

    and-int/2addr v4, v8

    goto :goto_2c

    :cond_4b
    move-wide/from16 v20, v21

    :goto_2c
    and-int v8, v14, v41

    if-eqz v8, :cond_4c

    sget v8, Landroidx/compose/material/b;->a:F

    const v8, 0x6ba980b8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v8, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/v;

    move/from16 p1, v1

    move-wide/from16 v27, v2

    invoke-virtual {v8}, Landroidx/compose/material/v;->j()J

    move-result-wide v1

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v1

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v3, -0x380001

    and-int/2addr v3, v4

    move v4, v3

    goto :goto_2d

    :cond_4c
    move/from16 p1, v1

    move-wide/from16 v27, v2

    const/4 v8, 0x0

    move-wide/from16 v1, v23

    :goto_2d
    if-eqz v19, :cond_4d

    sget-object v3, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2e

    :cond_4d
    move-object/from16 v3, v26

    :goto_2e
    move-wide/from16 v60, v1

    move-object/from16 v46, v3

    move/from16 v32, v4

    move/from16 v43, v6

    move/from16 v45, v9

    move-wide/from16 v54, v12

    move-object/from16 v47, v16

    move-wide/from16 v52, v17

    move-wide/from16 v58, v20

    move-wide/from16 v56, v27

    move/from16 v15, v51

    move/from16 v51, p1

    move v13, v5

    move/from16 v18, v10

    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/b;

    invoke-interface {v2, v15}, Lm0/b;->B0(F)F

    move-result v17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/b;

    invoke-interface {v1, v13}, Lm0/b;->B0(F)F

    move-result v11

    const v9, 0x67ff344b

    new-instance v10, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    move-object v1, v10

    move/from16 v2, v43

    move-object/from16 v3, v49

    move-object v4, v7

    move-object/from16 v5, v42

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/d;Lkq/p;Lkq/p;I)V

    invoke-static {v0, v9, v10}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x44faf204

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4e

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v2, :cond_4f

    :cond_4e
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v3, v11}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_4f
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v12, v3

    check-cast v12, Lkq/l;

    move/from16 v62, v38

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v37, 0x0

    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;

    move-object v9, v5

    move-object/from16 v10, v48

    move v6, v11

    move-object v11, v1

    move v1, v13

    move/from16 v63, v39

    move v13, v6

    move/from16 v64, v14

    move/from16 v14, v45

    move v8, v15

    move-object/from16 v6, v36

    move/from16 v15, v50

    move-object/from16 v16, v49

    move-object/from16 v19, v47

    move-wide/from16 v20, v56

    move-wide/from16 v22, v58

    move/from16 v24, v51

    move/from16 v25, v32

    move/from16 v26, v1

    move/from16 v27, v8

    move-object/from16 v28, v6

    move-wide/from16 v29, v60

    move-object/from16 v31, v46

    invoke-direct/range {v9 .. v31}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;-><init>(Landroidx/compose/ui/d;Lkq/p;Lkq/l;FZZLandroidx/compose/material/d;FILandroidx/compose/ui/graphics/k0;JJFIFFLkq/p;JLkq/q;)V

    const v9, -0x3e94597f

    invoke-static {v0, v9, v5}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v38

    shl-int/lit8 v5, v32, 0x6

    and-int/lit16 v9, v5, 0x380

    or-int v9, v9, v44

    and-int/lit16 v5, v5, 0x1c00

    or-int v40, v9, v5

    const/16 v41, 0x33

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-wide/from16 v32, v52

    move-wide/from16 v34, v54

    move-object/from16 v36, v4

    move-object/from16 v39, v0

    invoke-static/range {v30 .. v41}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    move v9, v1

    move/from16 v10, v43

    move/from16 v11, v45

    move-object/from16 v24, v46

    move-object/from16 v16, v47

    move-object/from16 v5, v48

    move/from16 v17, v51

    move-wide/from16 v12, v52

    move-wide/from16 v14, v54

    move-wide/from16 v18, v56

    move-wide/from16 v20, v58

    move-wide/from16 v22, v60

    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_50

    goto :goto_31

    :cond_50
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object v1, v4

    move-object v2, v7

    move-object/from16 v3, v42

    move-object v7, v4

    move-object v4, v6

    move-object/from16 v6, v49

    move-object/from16 v65, v7

    move/from16 v7, v50

    move/from16 v25, v63

    move/from16 v26, v62

    move/from16 v27, v64

    invoke-direct/range {v1 .. v27}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/ui/d;Landroidx/compose/material/d;ZFFZZJJLandroidx/compose/ui/graphics/k0;FJJJLkq/q;III)V

    move-object/from16 v1, v65

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_31
    return-void
.end method
