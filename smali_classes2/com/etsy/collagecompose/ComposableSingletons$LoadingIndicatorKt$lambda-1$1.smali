.class final Lcom/etsy/collagecompose/ComposableSingletons$LoadingIndicatorKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/collagecompose/ComposableSingletons$LoadingIndicatorKt;
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


# static fields
.field public static final INSTANCE:Lcom/etsy/collagecompose/ComposableSingletons$LoadingIndicatorKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/collagecompose/ComposableSingletons$LoadingIndicatorKt$lambda-1$1;

    invoke-direct {v0}, Lcom/etsy/collagecompose/ComposableSingletons$LoadingIndicatorKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/etsy/collagecompose/ComposableSingletons$LoadingIndicatorKt$lambda-1$1;->INSTANCE:Lcom/etsy/collagecompose/ComposableSingletons$LoadingIndicatorKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/ComposableSingletons$LoadingIndicatorKt$lambda-1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 76

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/16 v57, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 8
    sget-object v14, Landroidx/compose/ui/a$a;->m:Landroidx/compose/ui/b$a;

    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    .line 10
    sget-object v12, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    .line 11
    invoke-interface {v15, v12}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/etsy/collagecompose/j;

    .line 13
    iget v1, v1, Lcom/etsy/collagecompose/j;->e:F

    .line 14
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 15
    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 16
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 17
    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 19
    invoke-interface {v15, v11}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lm0/b;

    .line 21
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 22
    invoke-interface {v15, v10}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 25
    invoke-interface {v15, v8}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/platform/j1;

    .line 27
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/c;

    const/16 v58, 0x0

    if-eqz v0, :cond_7

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v15, v7}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 35
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 36
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 37
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 38
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 39
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 40
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 41
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 42
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 43
    invoke-static {v15, v4, v3, v15}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const v16, 0x7ab4aae9

    const v17, -0x455f09d5

    move/from16 v0, v57

    move-object v1, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p1

    move-object/from16 v59, v4

    move/from16 v4, v16

    move-object/from16 v60, v5

    move/from16 v5, v17

    .line 44
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v0, 0x0

    move-object/from16 v61, v9

    move-object v9, v0

    move-object/from16 v62, v6

    move-object v6, v0

    move-object/from16 v63, v7

    move-object v7, v0

    move-object/from16 v64, v8

    move-object v8, v0

    const/4 v0, 0x0

    move-object/from16 v65, v10

    move v10, v0

    move-object/from16 v66, v11

    move v11, v0

    move-object/from16 v67, v12

    move v12, v0

    const/4 v0, 0x0

    move-object/from16 v68, v14

    move-object v14, v0

    move-object/from16 v69, v13

    move-object v13, v0

    const/16 v16, 0x6

    move/from16 v35, v16

    const/16 v17, 0x0

    move/from16 v36, v17

    const/16 v18, 0x1ffe

    move/from16 v37, v18

    const-string v0, "Material CircularProgressIndicator"

    move-object/from16 v15, p1

    .line 45
    invoke-static/range {v0 .. v18}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    const/4 v7, 0x0

    move-object/from16 v25, v7

    .line 46
    sget-object v14, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    move-object/from16 v13, p1

    .line 47
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/etsy/collagecompose/i;

    .line 49
    iget-wide v3, v0, Lcom/etsy/collagecompose/i;->a:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    move-object/from16 v5, p1

    move-object v6, v7

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/i1;->a(FIIJLandroidx/compose/runtime/d;Landroidx/compose/ui/d;)V

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x6

    const/16 v55, 0x0

    const/16 v56, 0x1ffe

    const/4 v6, 0x0

    move-object/from16 v26, v6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v19, "Collage LoadingIndicator"

    move-object/from16 v34, p1

    .line 51
    invoke-static/range {v19 .. v37}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/etsy/collagecompose/LoadingIndicatorKt;->a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V

    const/4 v1, 0x1

    const/16 v4, 0x30

    const/4 v5, 0x5

    move-object v0, v7

    move-object v2, v6

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/etsy/collagecompose/LoadingIndicatorKt;->a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-string v38, "colorScheme = OnDark"

    move-object/from16 v53, p1

    .line 54
    invoke-static/range {v38 .. v56}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    .line 55
    sget-wide v0, Lcom/etsy/collagecompose/ColorsKt;->g:J

    .line 56
    sget-object v2, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    move-object/from16 v6, v69

    .line 57
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v12, v67

    .line 58
    invoke-interface {v13, v12}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/etsy/collagecompose/j;

    .line 60
    iget v1, v1, Lcom/etsy/collagecompose/j;->e:F

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->F0(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 63
    invoke-interface {v13, v12}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/etsy/collagecompose/j;

    .line 65
    iget v1, v1, Lcom/etsy/collagecompose/j;->e:F

    .line 66
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 67
    invoke-interface {v13, v2}, Landroidx/compose/runtime/d;->u(I)V

    move-object/from16 v15, v68

    .line 68
    invoke-static {v1, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 69
    invoke-interface {v13, v2}, Landroidx/compose/runtime/d;->u(I)V

    move-object/from16 v10, v66

    .line 70
    invoke-interface {v13, v10}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lm0/b;

    move-object/from16 v11, v65

    .line 72
    invoke-interface {v13, v11}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v8, v64

    .line 74
    invoke-interface {v13, v8}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/ui/platform/j1;

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/c;

    if-eqz v0, :cond_6

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v9, v63

    .line 80
    invoke-interface {v13, v9}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v9, v63

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 82
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    move-object/from16 v7, v62

    .line 83
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v1, v61

    .line 84
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v2, v60

    .line 85
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v3, v59

    .line 86
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->c()V

    .line 88
    new-instance v4, Landroidx/compose/runtime/a1;

    invoke-direct {v4, v13}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/d;)V

    const v16, 0x7ab4aae9

    const v17, -0x455f09d5

    move/from16 v0, v57

    move-object/from16 v70, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p1

    move-object/from16 v71, v4

    move/from16 v4, v16

    move-object/from16 v72, v5

    move/from16 v5, v17

    .line 89
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const/16 v16, 0x0

    const/4 v1, 0x0

    move/from16 v23, v1

    .line 90
    sget-object v17, Lcom/etsy/collagecompose/l$c;->a:Lcom/etsy/collagecompose/l$c;

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v5}, Lcom/etsy/collagecompose/LoadingIndicatorKt;->a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V

    const/4 v1, 0x1

    const/16 v4, 0x1b0

    const/4 v5, 0x1

    move-object/from16 v0, v16

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/etsy/collagecompose/LoadingIndicatorKt;->a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V

    .line 92
    invoke-static/range {p1 .. p1}, La9/b;->e(Landroidx/compose/runtime/d;)V

    const/4 v0, 0x0

    move-object v1, v7

    move-object v7, v0

    const-wide/16 v2, 0x0

    move-object v0, v8

    move-object v4, v9

    move-wide v8, v2

    move-object v5, v10

    move-object/from16 v73, v11

    move-wide v10, v2

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v74, v12

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v75, v14

    move-object v14, v2

    const/16 v18, 0x0

    move/from16 v16, v18

    move/from16 v17, v18

    const/16 v20, 0x0

    move-object/from16 v19, v20

    const/16 v22, 0x6

    const/16 v24, 0x1ffe

    const-string v2, "colorScheme = Inverted"

    move-object/from16 v25, v6

    move-object v6, v2

    move-object/from16 v21, p1

    .line 93
    invoke-static/range {v6 .. v24}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    .line 94
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 v6, p1

    move-object/from16 v7, v75

    .line 95
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Lcom/etsy/collagecompose/i;

    .line 97
    iget-wide v7, v7, Lcom/etsy/collagecompose/i;->a:J

    .line 98
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/x;->B(Landroidx/compose/ui/d;J)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 v7, v74

    .line 99
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    .line 100
    check-cast v8, Lcom/etsy/collagecompose/j;

    .line 101
    iget v8, v8, Lcom/etsy/collagecompose/j;->e:F

    .line 102
    invoke-static {v2, v8}, Lcom/google/android/play/core/assetpacks/c1;->F0(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 103
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    .line 104
    check-cast v7, Lcom/etsy/collagecompose/j;

    .line 105
    iget v7, v7, Lcom/etsy/collagecompose/j;->e:F

    .line 106
    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$h;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 107
    invoke-interface {v6, v8}, Landroidx/compose/runtime/d;->u(I)V

    .line 108
    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 109
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d;->u(I)V

    .line 110
    invoke-interface {v6, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lm0/b;

    move-object/from16 v7, v73

    .line 112
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    .line 113
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    invoke-interface {v6, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/ui/platform/j1;

    .line 116
    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/c;

    if-eqz v8, :cond_5

    .line 118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 120
    invoke-interface {v6, v4}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_3

    .line 121
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 122
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 123
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v1, v70

    .line 124
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v1, v72

    .line 125
    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v1, v71

    .line 126
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->c()V

    .line 128
    new-instance v3, Landroidx/compose/runtime/a1;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/d;)V

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    move/from16 v0, v57

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    .line 129
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 130
    sget-object v8, Lcom/etsy/collagecompose/l$b;->a:Lcom/etsy/collagecompose/l$b;

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lcom/etsy/collagecompose/LoadingIndicatorKt;->a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V

    const/4 v1, 0x1

    const/16 v4, 0x1b0

    const/4 v5, 0x1

    move-object v0, v7

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/etsy/collagecompose/LoadingIndicatorKt;->a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->p()V

    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 136
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 139
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->p()V

    .line 140
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 141
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    :goto_4
    return-void

    .line 142
    :cond_5
    invoke-static {}, La0/b;->j0()V

    throw v58

    .line 143
    :cond_6
    invoke-static {}, La0/b;->j0()V

    throw v58

    .line 144
    :cond_7
    invoke-static {}, La0/b;->j0()V

    throw v58
.end method
