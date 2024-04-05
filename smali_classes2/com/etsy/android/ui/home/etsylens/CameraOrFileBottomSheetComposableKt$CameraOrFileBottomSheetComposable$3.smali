.class final Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt;->a(Lkq/a;Lkq/a;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $$dirty:I

.field public final synthetic $onSelectFileClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTakePictureClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/a;ILkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;I",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$3;->$onTakePictureClicked:Lkq/a;

    iput p2, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$3;->$$dirty:I

    iput-object p3, p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$3;->$onSelectFileClicked:Lkq/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v39, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 5
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/c1;->F0(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    .line 8
    sget-object v14, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {v15, v14}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/etsy/collagecompose/j;

    .line 11
    iget v2, v2, Lcom/etsy/collagecompose/j;->e:F

    .line 12
    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$h;

    move-result-object v2

    .line 13
    iget-object v12, v0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$3;->$onTakePictureClicked:Lkq/a;

    iget v11, v0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$3;->$$dirty:I

    iget-object v13, v0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$3;->$onSelectFileClicked:Lkq/a;

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 14
    sget-object v3, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 16
    invoke-interface {v15, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 18
    invoke-interface {v15, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lm0/b;

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 21
    invoke-interface {v15, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 24
    invoke-interface {v15, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Landroidx/compose/ui/platform/j1;

    .line 26
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_3

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v15, v7}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 34
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 35
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 36
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 37
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 38
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 39
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 40
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 41
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 42
    invoke-static {v15, v6, v1, v15}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move v1, v4

    move-object v2, v8

    move-object/from16 v4, p1

    .line 43
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, 0x7f130220

    .line 44
    invoke-static {v1, v15}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    move-wide/from16 v24, v5

    const/4 v7, 0x0

    move-object/from16 v26, v7

    const/4 v8, 0x0

    move-object/from16 v27, v8

    const/4 v9, 0x0

    move-object/from16 v28, v9

    const/4 v10, 0x0

    move-object/from16 v29, v10

    const/4 v2, 0x0

    move-object/from16 v40, v13

    move v13, v2

    move/from16 v41, v11

    move v11, v2

    move-object/from16 v42, v12

    move v12, v2

    const/4 v2, 0x0

    move-object v3, v14

    move-object v14, v2

    .line 45
    sget-object v4, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    .line 46
    invoke-interface {v15, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/etsy/collagecompose/k;

    .line 48
    iget-object v2, v2, Lcom/etsy/collagecompose/k;->c:Landroidx/compose/ui/text/s;

    move-object v15, v2

    const/16 v17, 0x0

    move/from16 v36, v17

    const/16 v18, 0x0

    move/from16 v37, v18

    const/16 v19, 0xffe

    move/from16 v38, v19

    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move-wide/from16 v3, v20

    move-object/from16 v16, p1

    .line 49
    invoke-static/range {v1 .. v19}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    const v1, 0x7f13021d

    move-object/from16 v13, p1

    .line 50
    invoke-static {v1, v13}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v14, 0x0

    move-object/from16 v33, v14

    move-object/from16 v1, v44

    .line 51
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/etsy/collagecompose/k;

    .line 53
    iget-object v1, v1, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    move-object/from16 v34, v1

    move-object/from16 v35, p1

    .line 54
    invoke-static/range {v20 .. v38}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    .line 55
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v1, v43

    .line 56
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/etsy/collagecompose/j;

    .line 58
    iget v4, v1, Lcom/etsy/collagecompose/j;->f:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v3

    const v1, 0x7f13021f

    .line 60
    invoke-static {v1, v13}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v4

    .line 61
    sget-object v1, Lcom/etsy/collagecompose/e$a;->a:Lcom/etsy/collagecompose/e$a;

    const/4 v15, 0x0

    const v2, 0x7f08026f

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x0

    shl-int/lit8 v2, v41, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v11, v2, 0x8

    const/16 v18, 0x1b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v42

    move-object/from16 v10, p1

    move/from16 v12, v18

    .line 63
    invoke-static/range {v1 .. v12}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    .line 64
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    const v1, 0x7f13021e

    .line 65
    invoke-static {v1, v13}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v4

    .line 66
    sget-object v1, Lcom/etsy/collagecompose/e$b;->a:Lcom/etsy/collagecompose/e$b;

    const v2, 0x7f0802b5

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit8 v2, v41, 0x70

    or-int/lit16 v11, v2, 0x188

    move-object/from16 v2, v40

    move-object v5, v15

    move-object v6, v14

    move/from16 v8, v16

    move/from16 v9, v17

    .line 68
    invoke-static/range {v1 .. v12}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    .line 69
    invoke-static/range {p1 .. p1}, La9/b;->e(Landroidx/compose/runtime/d;)V

    :goto_2
    return-void

    .line 70
    :cond_3
    invoke-static {}, La0/b;->j0()V

    const/4 v1, 0x0

    throw v1
.end method
