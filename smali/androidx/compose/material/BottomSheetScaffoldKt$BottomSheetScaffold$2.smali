.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;
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

.field public final synthetic $$changed2:I

.field public final synthetic $$default:I

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $drawerBackgroundColor:J

.field public final synthetic $drawerContent:Lkq/q;
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

.field public final synthetic $drawerContentColor:J

.field public final synthetic $drawerElevation:F

.field public final synthetic $drawerGesturesEnabled:Z

.field public final synthetic $drawerScrimColor:J

.field public final synthetic $drawerShape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $floatingActionButton:Lkq/p;
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

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $scaffoldState:Landroidx/compose/material/l;

.field public final synthetic $sheetBackgroundColor:J

.field public final synthetic $sheetContent:Lkq/q;
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

.field public final synthetic $sheetContentColor:J

.field public final synthetic $sheetElevation:F

.field public final synthetic $sheetGesturesEnabled:Z

.field public final synthetic $sheetPeekHeight:F

.field public final synthetic $sheetShape:Landroidx/compose/ui/graphics/k0;

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

.field public final synthetic $topBar:Lkq/p;
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
.method public constructor <init>(Lkq/q;Landroidx/compose/ui/d;Landroidx/compose/material/l;Lkq/p;Lkq/q;Lkq/p;IZLandroidx/compose/ui/graphics/k0;FJJFLkq/q;ZLandroidx/compose/ui/graphics/k0;FJJJJJLkq/q;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/material/l;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/material/t1;",
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
            ">;IZ",
            "Landroidx/compose/ui/graphics/k0;",
            "FJJF",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;Z",
            "Landroidx/compose/ui/graphics/k0;",
            "FJJJJJ",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContent:Lkq/q;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$modifier:Landroidx/compose/ui/d;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material/l;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$topBar:Lkq/p;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$snackbarHost:Lkq/q;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$floatingActionButton:Lkq/p;

    move v1, p7

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$floatingActionButtonPosition:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetGesturesEnabled:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShape:Landroidx/compose/ui/graphics/k0;

    move v1, p10

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetElevation:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetBackgroundColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContentColor:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetPeekHeight:F

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerContent:Lkq/q;

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerGesturesEnabled:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/k0;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerElevation:F

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerBackgroundColor:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerContentColor:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerScrimColor:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$backgroundColor:J

    move-wide/from16 v1, p28

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$contentColor:J

    move-object/from16 v1, p30

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$content:Lkq/q;

    move/from16 v1, p31

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$$changed:I

    move/from16 v1, p32

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$$changed1:I

    move/from16 v1, p33

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$$changed2:I

    move/from16 v1, p34

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 89

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContent:Lkq/q;

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material/l;

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$topBar:Lkq/p;

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$snackbarHost:Lkq/q;

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$floatingActionButton:Lkq/p;

    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$floatingActionButtonPosition:I

    iget-boolean v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetGesturesEnabled:Z

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShape:Landroidx/compose/ui/graphics/k0;

    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetElevation:F

    iget-wide v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetBackgroundColor:J

    iget-wide v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContentColor:J

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetPeekHeight:F

    move/from16 v16, v14

    iget-object v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerContent:Lkq/q;

    move-object/from16 v17, v14

    iget-boolean v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerGesturesEnabled:Z

    move/from16 v18, v14

    iget-object v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/k0;

    move-object/from16 v19, v14

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerElevation:F

    move-wide/from16 v20, v12

    iget-wide v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerBackgroundColor:J

    move-wide/from16 v22, v12

    iget-wide v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerContentColor:J

    move-wide/from16 v24, v12

    iget-wide v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerScrimColor:J

    move-wide/from16 v26, v12

    iget-wide v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$backgroundColor:J

    move-wide/from16 v28, v12

    iget-wide v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$contentColor:J

    move-wide/from16 v30, v12

    iget-object v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$content:Lkq/q;

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$$changed:I

    move/from16 v32, v14

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$$changed1:I

    move-wide/from16 v33, v10

    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$$changed2:I

    iget v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$$default:I

    sget v35, Landroidx/compose/material/k;->a:F

    const-string v0, "sheetContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c45ae3

    move-object/from16 v35, v12

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v12, v11, 0x1

    const/16 v36, 0x2

    move/from16 v37, v10

    if-eqz v12, :cond_0

    or-int/lit8 v12, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v13, 0xe

    if-nez v12, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    move/from16 v12, v36

    :goto_0
    or-int/2addr v12, v13

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    and-int/lit8 v38, v11, 0x2

    const/16 v39, 0x10

    const/16 v40, 0x20

    if-eqz v38, :cond_3

    or-int/lit8 v12, v12, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v41, v13, 0x70

    if-nez v41, :cond_5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_4

    move/from16 v41, v40

    goto :goto_2

    :cond_4
    move/from16 v41, v39

    :goto_2
    or-int v12, v12, v41

    :cond_5
    :goto_3
    and-int/lit16 v10, v13, 0x380

    const/16 v41, 0x80

    const/16 v42, 0x100

    if-nez v10, :cond_7

    and-int/lit8 v10, v11, 0x4

    if-nez v10, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v10, v42

    goto :goto_4

    :cond_6
    move/from16 v10, v41

    :goto_4
    or-int/2addr v12, v10

    :cond_7
    and-int/lit8 v10, v11, 0x8

    const/16 v43, 0x800

    const/16 v44, 0x400

    if-eqz v10, :cond_8

    or-int/lit16 v12, v12, 0xc00

    move-object/from16 v45, v1

    goto :goto_6

    :cond_8
    move-object/from16 v45, v1

    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v1, v43

    goto :goto_5

    :cond_9
    move/from16 v1, v44

    :goto_5
    or-int/2addr v1, v12

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    const/16 v46, 0x2000

    const/16 v47, 0x4000

    if-eqz v12, :cond_b

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_b
    const v48, 0xe000

    and-int v48, v13, v48

    if-nez v48, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_c

    move/from16 v48, v47

    goto :goto_8

    :cond_c
    move/from16 v48, v46

    :goto_8
    or-int v1, v1, v48

    :cond_d
    :goto_9
    and-int/lit8 v48, v11, 0x20

    const/high16 v49, 0x20000

    const/high16 v50, 0x10000

    if-eqz v48, :cond_e

    const/high16 v51, 0x30000

    goto :goto_a

    :cond_e
    const/high16 v51, 0x70000

    and-int v51, v13, v51

    if-nez v51, :cond_10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_f

    move/from16 v51, v49

    goto :goto_a

    :cond_f
    move/from16 v51, v50

    :goto_a
    or-int v1, v1, v51

    :cond_10
    and-int/lit8 v51, v11, 0x40

    const/high16 v52, 0x100000

    const/high16 v53, 0x80000

    const/high16 v54, 0x180000

    if-eqz v51, :cond_11

    or-int v1, v1, v54

    goto :goto_c

    :cond_11
    const/high16 v55, 0x380000

    and-int v55, v13, v55

    if-nez v55, :cond_13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v55

    if-eqz v55, :cond_12

    move/from16 v55, v52

    goto :goto_b

    :cond_12
    move/from16 v55, v53

    :goto_b
    or-int v1, v1, v55

    :cond_13
    :goto_c
    move-object/from16 v55, v2

    and-int/lit16 v2, v11, 0x80

    const/high16 v56, 0x400000

    if-eqz v2, :cond_14

    const/high16 v57, 0xc00000

    goto :goto_d

    :cond_14
    const/high16 v57, 0x1c00000

    and-int v57, v13, v57

    if-nez v57, :cond_16

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v57

    if-eqz v57, :cond_15

    const/high16 v57, 0x800000

    goto :goto_d

    :cond_15
    move/from16 v57, v56

    :goto_d
    or-int v1, v1, v57

    :cond_16
    const/high16 v57, 0xe000000

    and-int v57, v13, v57

    if-nez v57, :cond_18

    move-object/from16 v57, v3

    and-int/lit16 v3, v11, 0x100

    if-nez v3, :cond_17

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v3, 0x2000000

    :goto_e
    or-int/2addr v1, v3

    goto :goto_f

    :cond_18
    move-object/from16 v57, v3

    :goto_f
    and-int/lit16 v3, v11, 0x200

    if-eqz v3, :cond_19

    const/high16 v58, 0x30000000

    goto :goto_10

    :cond_19
    const/high16 v58, 0x70000000

    and-int v58, v13, v58

    if-nez v58, :cond_1b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v58

    if-eqz v58, :cond_1a

    const/high16 v58, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v58, 0x10000000

    :goto_10
    or-int v1, v1, v58

    :cond_1b
    and-int/lit8 v58, v14, 0xe

    if-nez v58, :cond_1e

    move-object/from16 v58, v4

    and-int/lit16 v4, v11, 0x400

    move-object/from16 v59, v5

    if-nez v4, :cond_1c

    move-wide/from16 v4, v33

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/16 v33, 0x4

    goto :goto_11

    :cond_1c
    move-wide/from16 v4, v33

    :cond_1d
    move/from16 v33, v36

    :goto_11
    or-int v33, v33, v14

    goto :goto_12

    :cond_1e
    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-wide/from16 v4, v33

    move/from16 v33, v14

    :goto_12
    and-int/lit8 v34, v14, 0x70

    if-nez v34, :cond_21

    move-wide/from16 v60, v4

    and-int/lit16 v4, v11, 0x800

    if-nez v4, :cond_1f

    move-wide/from16 v4, v20

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v20

    if-eqz v20, :cond_20

    move/from16 v20, v40

    goto :goto_13

    :cond_1f
    move-wide/from16 v4, v20

    :cond_20
    move/from16 v20, v39

    :goto_13
    or-int v33, v33, v20

    move-wide/from16 v20, v4

    goto :goto_14

    :cond_21
    move-wide/from16 v60, v4

    :goto_14
    move/from16 v4, v33

    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_22

    or-int/lit16 v4, v4, 0x180

    move/from16 v33, v6

    goto :goto_16

    :cond_22
    move/from16 v33, v6

    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_24

    move/from16 v6, v16

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v16, v42

    goto :goto_15

    :cond_23
    move/from16 v16, v41

    :goto_15
    or-int v4, v4, v16

    goto :goto_17

    :cond_24
    :goto_16
    move/from16 v6, v16

    :goto_17
    move/from16 v16, v6

    and-int/lit16 v6, v11, 0x2000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0xc00

    move/from16 v34, v7

    goto :goto_19

    :cond_25
    move/from16 v34, v7

    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_27

    move-object/from16 v7, v17

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v43, v44

    :goto_18
    or-int v4, v4, v43

    goto :goto_1a

    :cond_27
    :goto_19
    move-object/from16 v7, v17

    :goto_1a
    move-object/from16 v17, v7

    and-int/lit16 v7, v11, 0x4000

    if-eqz v7, :cond_28

    or-int/lit16 v4, v4, 0x6000

    goto :goto_1b

    :cond_28
    const v43, 0xe000

    and-int v43, v14, v43

    if-nez v43, :cond_2a

    move-object/from16 v43, v8

    move/from16 v8, v18

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v46, v47

    :cond_29
    or-int v4, v4, v46

    goto :goto_1c

    :cond_2a
    :goto_1b
    move-object/from16 v43, v8

    move/from16 v8, v18

    :goto_1c
    const/high16 v18, 0x70000

    and-int v18, v14, v18

    const v44, 0x8000

    if-nez v18, :cond_2d

    and-int v18, v11, v44

    if-nez v18, :cond_2b

    move/from16 v18, v8

    move-object/from16 v8, v19

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v19, v49

    goto :goto_1d

    :cond_2b
    move/from16 v18, v8

    move-object/from16 v8, v19

    :cond_2c
    move/from16 v19, v50

    :goto_1d
    or-int v4, v4, v19

    goto :goto_1e

    :cond_2d
    move/from16 v18, v8

    move-object/from16 v8, v19

    :goto_1e
    and-int v19, v11, v50

    if-eqz v19, :cond_2e

    or-int v4, v4, v54

    goto :goto_20

    :cond_2e
    const/high16 v46, 0x380000

    and-int v46, v14, v46

    if-nez v46, :cond_30

    move-object/from16 v46, v8

    move/from16 v8, v32

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v32

    if-eqz v32, :cond_2f

    move/from16 v32, v52

    goto :goto_1f

    :cond_2f
    move/from16 v32, v53

    :goto_1f
    or-int v4, v4, v32

    goto :goto_21

    :cond_30
    :goto_20
    move-object/from16 v46, v8

    move/from16 v8, v32

    :goto_21
    const/high16 v32, 0x1c00000

    and-int v32, v14, v32

    if-nez v32, :cond_33

    and-int v32, v11, v49

    move/from16 v47, v8

    if-nez v32, :cond_31

    move/from16 v32, v9

    move-wide/from16 v8, v22

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x800000

    goto :goto_22

    :cond_31
    move/from16 v32, v9

    move-wide/from16 v8, v22

    :cond_32
    move/from16 v22, v56

    :goto_22
    or-int v4, v4, v22

    goto :goto_23

    :cond_33
    move/from16 v47, v8

    move/from16 v32, v9

    move-wide/from16 v8, v22

    :goto_23
    const/high16 v22, 0xe000000

    and-int v22, v14, v22

    const/high16 v23, 0x40000

    if-nez v22, :cond_35

    and-int v22, v11, v23

    move-wide/from16 v62, v8

    move-wide/from16 v8, v24

    if-nez v22, :cond_34

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v22, 0x2000000

    :goto_24
    or-int v4, v4, v22

    goto :goto_25

    :cond_35
    move-wide/from16 v62, v8

    move-wide/from16 v8, v24

    :goto_25
    const/high16 v22, 0x70000000

    and-int v22, v14, v22

    if-nez v22, :cond_37

    and-int v22, v11, v53

    move-wide/from16 v24, v8

    move-wide/from16 v8, v26

    if-nez v22, :cond_36

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v22

    if-eqz v22, :cond_36

    const/high16 v22, 0x20000000

    goto :goto_26

    :cond_36
    const/high16 v22, 0x10000000

    :goto_26
    or-int v4, v4, v22

    goto :goto_27

    :cond_37
    move-wide/from16 v24, v8

    move-wide/from16 v8, v26

    :goto_27
    and-int/lit8 v22, v37, 0xe

    if-nez v22, :cond_39

    and-int v22, v11, v52

    move-wide/from16 v26, v8

    move-wide/from16 v8, v28

    if-nez v22, :cond_38

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v22

    if-eqz v22, :cond_38

    const/16 v36, 0x4

    :cond_38
    or-int v22, v36, v37

    goto :goto_28

    :cond_39
    move-wide/from16 v26, v8

    move-wide/from16 v8, v28

    move/from16 v22, v37

    :goto_28
    and-int/lit8 v28, v37, 0x70

    const/high16 v29, 0x200000

    if-nez v28, :cond_3b

    and-int v28, v11, v29

    move-wide/from16 v64, v8

    move-wide/from16 v8, v30

    if-nez v28, :cond_3a

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v28

    if-eqz v28, :cond_3a

    move/from16 v39, v40

    :cond_3a
    or-int v22, v22, v39

    move-wide/from16 v30, v8

    goto :goto_29

    :cond_3b
    move-wide/from16 v64, v8

    :goto_29
    move/from16 v8, v22

    and-int v9, v11, v56

    if-eqz v9, :cond_3c

    or-int/lit16 v8, v8, 0x180

    move/from16 v22, v14

    move-object/from16 v14, v35

    move/from16 v9, v37

    goto :goto_2a

    :cond_3c
    move/from16 v22, v14

    move/from16 v9, v37

    and-int/lit16 v14, v9, 0x380

    if-nez v14, :cond_3e

    move-object/from16 v14, v35

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_3d

    move/from16 v41, v42

    :cond_3d
    or-int v8, v8, v41

    goto :goto_2a

    :cond_3e
    move-object/from16 v14, v35

    :goto_2a
    const v28, 0x5b6db6db

    move/from16 v37, v9

    and-int v9, v1, v28

    move-object/from16 v28, v15

    const v15, 0x12492492

    if-ne v9, v15, :cond_40

    const v9, 0x5b6db6db

    and-int/2addr v9, v4

    const v15, 0x12492492

    if-ne v9, v15, :cond_40

    and-int/lit16 v9, v8, 0x2db

    const/16 v15, 0x92

    if-ne v9, v15, :cond_40

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v9

    if-nez v9, :cond_3f

    goto :goto_2b

    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v80, v11

    move/from16 v82, v13

    move-object/from16 v81, v14

    move-wide/from16 v14, v20

    move/from16 v83, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v29, v30

    move/from16 v11, v32

    move/from16 v8, v33

    move/from16 v9, v34

    move/from16 v35, v37

    move-object/from16 v10, v43

    move-object/from16 v3, v45

    move-object/from16 v19, v46

    move/from16 v20, v47

    move-object/from16 v4, v55

    move-object/from16 v5, v57

    move-object/from16 v6, v58

    move-object/from16 v7, v59

    move-wide/from16 v12, v60

    move-wide/from16 v21, v62

    goto/16 :goto_3c

    :cond_40
    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v9, v13, 0x1

    const/16 v35, 0x0

    const v36, -0xe000001

    if-eqz v9, :cond_4c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v9

    if-eqz v9, :cond_41

    goto/16 :goto_2c

    :cond_41
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_42

    and-int/lit16 v1, v1, -0x381

    :cond_42
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_43

    and-int v1, v1, v36

    :cond_43
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_44

    and-int/lit8 v4, v4, -0xf

    :cond_44
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_45

    and-int/lit8 v4, v4, -0x71

    :cond_45
    and-int v2, v11, v44

    if-eqz v2, :cond_46

    const v2, -0x70001

    and-int/2addr v4, v2

    :cond_46
    and-int v2, v11, v49

    if-eqz v2, :cond_47

    const v2, -0x1c00001

    and-int/2addr v4, v2

    :cond_47
    and-int v2, v11, v23

    if-eqz v2, :cond_48

    and-int v4, v4, v36

    :cond_48
    and-int v2, v11, v53

    if-eqz v2, :cond_49

    const v2, -0x70000001

    and-int/2addr v4, v2

    :cond_49
    and-int v2, v11, v52

    if-eqz v2, :cond_4a

    and-int/lit8 v8, v8, -0xf

    :cond_4a
    and-int v2, v11, v29

    if-eqz v2, :cond_4b

    and-int/lit8 v8, v8, -0x71

    :cond_4b
    move/from16 v68, v4

    move/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v14, v16

    move-object/from16 v75, v17

    move/from16 v76, v18

    move-wide/from16 v48, v20

    move-wide/from16 v52, v24

    move-wide/from16 v69, v26

    move-wide/from16 v73, v30

    move-object/from16 v29, v43

    move-object/from16 v23, v45

    move-object/from16 v77, v46

    move/from16 v78, v47

    move-object/from16 v15, v55

    move-object/from16 v24, v57

    move-object/from16 v25, v58

    move-object/from16 v26, v59

    move-wide/from16 v30, v60

    move-wide/from16 v50, v62

    move-wide/from16 v71, v64

    move/from16 v27, v8

    move v8, v1

    goto/16 :goto_39

    :cond_4c
    :goto_2c
    if-eqz v38, :cond_4d

    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v45, v9

    :cond_4d
    and-int/lit8 v9, v11, 0x4

    if-eqz v9, :cond_51

    const v9, -0x50a54a50

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v9, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-static {v9, v0}, Landroidx/compose/material/DrawerKt;->d(Landroidx/compose/material/DrawerValue;Landroidx/compose/runtime/d;)Landroidx/compose/material/k0;

    move-result-object v9

    sget-object v15, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    move/from16 v40, v13

    const-string v13, "initialValue"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x6bc63b00

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v13, Landroidx/compose/material/u1;->a:Landroidx/compose/animation/core/h0;

    move-object/from16 v41, v14

    sget-object v14, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    move/from16 v50, v7

    move/from16 v42, v8

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    const/16 v38, 0x0

    aput-object v13, v7, v38

    const-string v8, "confirmStateChange"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroidx/compose/material/BottomSheetState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/BottomSheetState$Companion$Saver$1;

    move/from16 v56, v6

    new-instance v6, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;

    invoke-direct {v6, v13, v14}, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;-><init>(Landroidx/compose/animation/core/e;Lkq/l;)V

    invoke-static {v8, v6}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkq/p;Lkq/l;)Landroidx/compose/runtime/saveable/h;

    move-result-object v6

    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;

    invoke-direct {v8, v15, v13, v14}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/e;Lkq/l;)V

    const/4 v13, 0x4

    invoke-static {v7, v6, v8, v0, v13}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/m;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v7, -0x1d58f75c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v7, v8, :cond_4e

    new-instance v7, Landroidx/compose/material/t1;

    invoke-direct {v7}, Landroidx/compose/material/t1;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_4e
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v7, Landroidx/compose/material/t1;

    const v13, 0x607fb4c4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_4f

    if-ne v14, v8, :cond_50

    :cond_4f
    new-instance v14, Landroidx/compose/material/l;

    invoke-direct {v14, v9, v6, v7}, Landroidx/compose/material/l;-><init>(Landroidx/compose/material/k0;Landroidx/compose/material/m;Landroidx/compose/material/t1;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_50
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v14, Landroidx/compose/material/l;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    and-int/lit16 v1, v1, -0x381

    goto :goto_2d

    :cond_51
    move/from16 v56, v6

    move/from16 v50, v7

    move/from16 v42, v8

    move/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v14, v55

    :goto_2d
    if-eqz v10, :cond_52

    move-object/from16 v57, v35

    :cond_52
    if-eqz v12, :cond_53

    sget-object v6, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2e

    :cond_53
    move-object/from16 v6, v58

    :goto_2e
    if-eqz v48, :cond_54

    move-object/from16 v59, v35

    :cond_54
    if-eqz v51, :cond_55

    const/16 v33, 0x1

    :cond_55
    if-eqz v2, :cond_56

    const/4 v7, 0x1

    goto :goto_2f

    :cond_56
    move/from16 v7, v34

    :goto_2f
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_57

    sget-object v2, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/q1;

    iget-object v2, v2, Landroidx/compose/material/q1;->c:Lp/a;

    and-int v1, v1, v36

    move-object v8, v2

    goto :goto_30

    :cond_57
    move-object/from16 v8, v43

    :goto_30
    if-eqz v3, :cond_58

    sget v2, Landroidx/compose/material/j;->a:F

    move v9, v2

    goto :goto_31

    :cond_58
    move/from16 v9, v32

    :goto_31
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_59

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->j()J

    move-result-wide v2

    and-int/lit8 v4, v4, -0xf

    goto :goto_32

    :cond_59
    move-wide/from16 v2, v60

    :goto_32
    and-int/lit16 v10, v11, 0x800

    if-eqz v10, :cond_5a

    invoke-static {v2, v3, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v12

    and-int/lit8 v4, v4, -0x71

    goto :goto_33

    :cond_5a
    move-wide/from16 v12, v20

    :goto_33
    if-eqz v5, :cond_5b

    sget v5, Landroidx/compose/material/j;->b:F

    move/from16 v16, v5

    :cond_5b
    if-eqz v56, :cond_5c

    move-object/from16 v17, v35

    :cond_5c
    if-eqz v50, :cond_5d

    const/16 v18, 0x1

    :cond_5d
    and-int v5, v11, v44

    if-eqz v5, :cond_5e

    sget-object v5, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/q1;

    iget-object v5, v5, Landroidx/compose/material/q1;->c:Lp/a;

    const v10, -0x70001

    and-int/2addr v4, v10

    move-object/from16 v46, v5

    :cond_5e
    if-eqz v19, :cond_5f

    sget v5, Landroidx/compose/material/j0;->a:F

    move/from16 v47, v5

    :cond_5f
    and-int v5, v11, v49

    if-eqz v5, :cond_60

    sget-object v5, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/v;

    invoke-virtual {v5}, Landroidx/compose/material/v;->j()J

    move-result-wide v19

    const v5, -0x1c00001

    and-int/2addr v4, v5

    move/from16 p1, v1

    move-wide/from16 v87, v2

    move-wide/from16 v1, v19

    move-wide/from16 v19, v87

    goto :goto_34

    :cond_60
    move/from16 p1, v1

    move-wide/from16 v19, v2

    move-wide/from16 v1, v62

    :goto_34
    and-int v3, v11, v23

    if-eqz v3, :cond_61

    invoke-static {v1, v2, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v23

    and-int v4, v4, v36

    goto :goto_35

    :cond_61
    move-wide/from16 v23, v24

    :goto_35
    and-int v3, v11, v53

    if-eqz v3, :cond_62

    invoke-static {v0}, Landroidx/compose/material/j0;->a(Landroidx/compose/runtime/d;)J

    move-result-wide v25

    const v3, -0x70000001

    and-int/2addr v3, v4

    move v4, v3

    goto :goto_36

    :cond_62
    move-wide/from16 v25, v26

    :goto_36
    and-int v3, v11, v52

    if-eqz v3, :cond_63

    sget-object v3, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/v;

    invoke-virtual {v3}, Landroidx/compose/material/v;->a()J

    move-result-wide v43

    and-int/lit8 v3, v42, -0xf

    move-wide/from16 v87, v1

    move-wide/from16 v1, v43

    move-wide/from16 v42, v87

    goto :goto_37

    :cond_63
    move/from16 v3, v42

    move-wide/from16 v42, v1

    move-wide/from16 v1, v64

    :goto_37
    and-int v5, v11, v29

    if-eqz v5, :cond_64

    invoke-static {v1, v2, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v29

    and-int/lit8 v3, v3, -0x71

    goto :goto_38

    :cond_64
    move-wide/from16 v29, v30

    :goto_38
    move-wide/from16 v71, v1

    move/from16 v27, v3

    move/from16 v68, v4

    move/from16 v34, v7

    move/from16 v32, v9

    move-wide/from16 v48, v12

    move-object v15, v14

    move/from16 v14, v16

    move-object/from16 v75, v17

    move/from16 v76, v18

    move-wide/from16 v52, v23

    move-wide/from16 v69, v25

    move-wide/from16 v73, v29

    move-wide/from16 v50, v42

    move-object/from16 v23, v45

    move-object/from16 v77, v46

    move/from16 v78, v47

    move-object/from16 v24, v57

    move-object/from16 v26, v59

    move-object/from16 v25, v6

    move-object/from16 v29, v8

    move-wide/from16 v30, v19

    move/from16 v8, p1

    :goto_39
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v1, 0x2e20b340

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v2, :cond_65

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object v1

    new-instance v3, Landroidx/compose/runtime/m;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_65
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Landroidx/compose/runtime/m;

    iget-object v1, v1, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    invoke-interface {v3, v14}, Lm0/b;->B0(F)F

    move-result v12

    const v3, -0x1d58f75c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_66

    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_66
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/runtime/j0;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v12, v2

    if-nez v2, :cond_67

    const/4 v2, 0x1

    goto :goto_3a

    :cond_67
    const/4 v2, 0x0

    :goto_3a
    if-nez v2, :cond_68

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;

    invoke-direct {v3, v15, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;-><init>(Landroidx/compose/material/l;Lkotlinx/coroutines/d0;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    goto :goto_3b

    :cond_68
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_3b
    move-object v13, v1

    new-instance v10, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;

    move-object v1, v10

    move-object v2, v15

    move-object/from16 v3, v24

    move-object/from16 v4, v41

    move-object/from16 v5, v26

    move v6, v14

    move/from16 v7, v33

    move/from16 v17, v37

    move/from16 v9, v27

    move-object/from16 v79, v10

    move/from16 v35, v17

    move/from16 v10, v68

    move/from16 v80, v11

    move v11, v12

    move-object/from16 v81, v41

    move/from16 v12, v34

    move/from16 v82, v40

    move/from16 v84, v14

    move/from16 v83, v22

    move-object/from16 v14, v16

    move-object/from16 v85, v15

    move-object/from16 v15, v29

    move-wide/from16 v16, v30

    move-wide/from16 v18, v48

    move/from16 v20, v32

    move-object/from16 v21, v28

    move-object/from16 v22, v25

    invoke-direct/range {v1 .. v22}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;-><init>(Landroidx/compose/material/l;Lkq/p;Lkq/q;Lkq/p;FIIIIFZLandroidx/compose/ui/d;Landroidx/compose/runtime/j0;Landroidx/compose/ui/graphics/k0;JJFLkq/q;Lkq/q;)V

    const v1, 0x353ba407

    move-object/from16 v2, v79

    invoke-static {v0, v1, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v57

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v36

    const/16 v37, 0x0

    const v1, 0x4bece61f    # 3.1050814E7f

    new-instance v2, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 v55, v2

    move-object/from16 v56, v75

    move-object/from16 v58, v85

    move/from16 v59, v76

    move-object/from16 v60, v77

    move/from16 v61, v78

    move-wide/from16 v62, v50

    move-wide/from16 v64, v52

    move-wide/from16 v66, v69

    invoke-direct/range {v55 .. v68}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Lkq/q;Lkq/p;Landroidx/compose/material/l;ZLandroidx/compose/ui/graphics/k0;FJJJI)V

    invoke-static {v0, v1, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v44

    shl-int/lit8 v1, v27, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int v2, v2, v54

    and-int/lit16 v1, v1, 0x1c00

    or-int v46, v2, v1

    const/16 v47, 0x32

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 v38, v71

    move-wide/from16 v40, v73

    move-object/from16 v45, v0

    invoke-static/range {v36 .. v47}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v10, v29

    move-wide/from16 v12, v30

    move/from16 v11, v32

    move/from16 v8, v33

    move/from16 v9, v34

    move-wide/from16 v14, v48

    move-wide/from16 v21, v50

    move-wide/from16 v23, v52

    move-wide/from16 v25, v69

    move-wide/from16 v64, v71

    move-wide/from16 v29, v73

    move-object/from16 v17, v75

    move/from16 v18, v76

    move-object/from16 v19, v77

    move/from16 v20, v78

    move/from16 v16, v84

    move-object/from16 v4, v85

    :goto_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_69

    goto :goto_3d

    :cond_69
    new-instance v2, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object v1, v2

    move-object/from16 v86, v2

    move-object/from16 v2, v28

    move-wide/from16 v27, v64

    move-object/from16 v31, v81

    move/from16 v32, v82

    move/from16 v33, v83

    move/from16 v34, v35

    move/from16 v35, v80

    invoke-direct/range {v1 .. v35}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lkq/q;Landroidx/compose/ui/d;Landroidx/compose/material/l;Lkq/p;Lkq/q;Lkq/p;IZLandroidx/compose/ui/graphics/k0;FJJFLkq/q;ZLandroidx/compose/ui/graphics/k0;FJJJJJLkq/q;IIII)V

    move-object/from16 v1, v86

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_3d
    return-void
.end method
