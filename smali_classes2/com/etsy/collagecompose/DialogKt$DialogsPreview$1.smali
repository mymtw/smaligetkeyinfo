.class final Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;
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
.field public final synthetic $preOpenDialog:Z

.field public final synthetic $preShowConfirmButton:Z

.field public final synthetic $preShowDismissButton:Z

.field public final synthetic $preUseLongText:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;->$preOpenDialog:Z

    iput-boolean p2, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;->$preShowConfirmButton:Z

    iput-boolean p3, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;->$preShowDismissButton:Z

    iput-boolean p4, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;->$preUseLongText:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 36

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

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/ScrollState;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 8
    sget-object v13, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {v15, v13}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/etsy/collagecompose/j;

    .line 11
    iget v2, v2, Lcom/etsy/collagecompose/j;->g:F

    .line 12
    invoke-interface {v15, v13}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/etsy/collagecompose/j;

    .line 14
    iget v3, v3, Lcom/etsy/collagecompose/j;->g:F

    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/android/play/core/assetpacks/c1;->G0(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    .line 17
    invoke-interface {v15, v13}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/etsy/collagecompose/j;

    .line 19
    iget v2, v2, Lcom/etsy/collagecompose/j;->e:F

    .line 20
    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$h;

    move-result-object v2

    .line 21
    iget-boolean v7, v0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;->$preOpenDialog:Z

    iget-boolean v8, v0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;->$preShowConfirmButton:Z

    iget-boolean v9, v0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;->$preShowDismissButton:Z

    iget-boolean v10, v0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;->$preUseLongText:Z

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 22
    sget-object v3, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    .line 23
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 24
    invoke-interface {v15, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 25
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 26
    invoke-interface {v15, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lm0/b;

    .line 28
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 29
    invoke-interface {v15, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 32
    invoke-interface {v15, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 34
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    const/16 v20, 0x0

    if-eqz v1, :cond_1b

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v15, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 42
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 43
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 44
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 45
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 46
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 47
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 48
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 49
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 50
    invoke-static {v15, v5, v1, v15}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move-object v2, v11

    move-object/from16 v4, p1

    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, -0x1d58f75c

    .line 52
    invoke-interface {v15, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_3

    .line 55
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 56
    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 57
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 58
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/j0;

    .line 59
    invoke-interface {v15, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    .line 61
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 62
    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 63
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 64
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/j0;

    .line 65
    invoke-interface {v15, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    .line 67
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 68
    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 69
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 70
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/j0;

    .line 71
    invoke-interface {v15, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    .line 73
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 74
    invoke-interface {v15, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 75
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 76
    check-cast v1, Landroidx/compose/runtime/j0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v8, v16

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v22, v11

    move/from16 v11, v16

    move-object/from16 v23, v12

    move/from16 v12, v16

    move-object/from16 v24, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v25, v14

    move-object/from16 v14, v16

    .line 77
    sget-object v2, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    .line 78
    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/etsy/collagecompose/k;

    .line 80
    iget-object v2, v2, Lcom/etsy/collagecompose/k;->a:Landroidx/compose/ui/text/s;

    move-object v15, v2

    const/16 v26, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0xffe

    const-string v2, "Dialogs"

    move-object/from16 v27, v1

    move-object v1, v2

    move-object/from16 v16, p1

    const/4 v2, 0x0

    .line 81
    invoke-static/range {v1 .. v19}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    move-object/from16 v13, p1

    move-object/from16 v1, v24

    .line 82
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/etsy/collagecompose/j;

    .line 84
    iget v1, v1, Lcom/etsy/collagecompose/j;->g:F

    move-object/from16 v2, v25

    .line 85
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v13, v14}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    .line 86
    sget-object v1, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    const/4 v15, 0x4

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v12, v23

    aput-object v12, v2, v14

    const/16 v16, 0x1

    move-object/from16 v11, v22

    aput-object v11, v2, v16

    move-object/from16 v10, v21

    aput-object v10, v2, v26

    const/16 v17, 0x3

    move-object/from16 v9, v27

    aput-object v9, v2, v17

    const v3, -0x21de6e89

    .line 87
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->u(I)V

    move v3, v14

    move v4, v3

    :goto_2
    if-ge v3, v15, :cond_7

    .line 88
    aget-object v5, v2, v3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 89
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_8

    .line 90
    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_9

    .line 91
    :cond_8
    new-instance v2, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$1$1;

    invoke-direct {v2, v12, v11, v10, v9}, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$1$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)V

    .line 92
    invoke-interface {v13, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 93
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v2, Lkq/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc06

    const/16 v21, 0x1f4

    const-string v4, "Show dialog with one button"

    move-object/from16 v28, v9

    move/from16 v9, v18

    move-object/from16 v29, v10

    move-object/from16 v10, p1

    move-object/from16 v30, v11

    move/from16 v11, v19

    move-object/from16 v31, v12

    move/from16 v12, v21

    .line 94
    invoke-static/range {v1 .. v12}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    .line 95
    sget-object v1, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v12, v31

    aput-object v12, v2, v14

    move-object/from16 v11, v30

    aput-object v11, v2, v16

    move-object/from16 v10, v29

    aput-object v10, v2, v26

    move-object/from16 v9, v28

    aput-object v9, v2, v17

    const v3, -0x21de6e89

    .line 96
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->u(I)V

    move v3, v14

    move v4, v3

    :goto_3
    if-ge v3, v15, :cond_a

    .line 97
    aget-object v5, v2, v3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 98
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_b

    .line 99
    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_c

    .line 100
    :cond_b
    new-instance v2, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$2$1;

    invoke-direct {v2, v12, v11, v10, v9}, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$2$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)V

    .line 101
    invoke-interface {v13, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 102
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v2, Lkq/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc06

    const/16 v21, 0x1f4

    const-string v4, "Show dialog with two buttons"

    move-object/from16 v32, v9

    move/from16 v9, v18

    move-object/from16 v33, v10

    move-object/from16 v10, p1

    move-object/from16 v34, v11

    move/from16 v11, v19

    move-object/from16 v35, v12

    move/from16 v12, v21

    .line 103
    invoke-static/range {v1 .. v12}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    .line 104
    sget-object v1, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v12, v35

    aput-object v12, v2, v14

    move-object/from16 v11, v34

    aput-object v11, v2, v16

    move-object/from16 v10, v33

    aput-object v10, v2, v26

    move-object/from16 v9, v32

    aput-object v9, v2, v17

    const v3, -0x21de6e89

    .line 105
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->u(I)V

    move v3, v14

    :goto_4
    if-ge v14, v15, :cond_d

    .line 106
    aget-object v4, v2, v14

    invoke-interface {v13, v4}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 107
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_e

    .line 108
    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_f

    .line 109
    :cond_e
    new-instance v2, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;

    invoke-direct {v2, v12, v11, v10, v9}, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)V

    .line 110
    invoke-interface {v13, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 111
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v2, Lkq/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc06

    const/16 v16, 0x1f4

    const-string v4, "Show dialog with two buttons that wrap"

    move-object/from16 v17, v9

    move v9, v14

    move-object v14, v10

    move-object/from16 v10, p1

    move-object/from16 v18, v11

    move v11, v15

    move-object v15, v12

    move/from16 v12, v16

    .line 112
    invoke-static/range {v1 .. v12}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 114
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v2, "dialog"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 115
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Confirm button with a lot of text"

    goto :goto_5

    :cond_10
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "Confirm"

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_11
    move-object/from16 v5, v20

    .line 116
    :goto_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Dismiss button with a lot of text"

    goto :goto_7

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Dismiss"

    :goto_7
    move-object v7, v1

    goto :goto_8

    :cond_13
    move-object/from16 v7, v20

    :goto_8
    const v1, 0x44faf204

    .line 117
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 118
    invoke-interface {v13, v15}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v3

    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    .line 120
    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v3, :cond_15

    .line 121
    :cond_14
    new-instance v4, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$4$1;

    invoke-direct {v4, v15}, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$4$1;-><init>(Landroidx/compose/runtime/j0;)V

    .line 122
    invoke-interface {v13, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 123
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    move-object v3, v4

    check-cast v3, Lkq/a;

    .line 124
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 125
    invoke-interface {v13, v15}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    .line 127
    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v6, v4, :cond_17

    .line 128
    :cond_16
    new-instance v6, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$5$1;

    invoke-direct {v6, v15}, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$5$1;-><init>(Landroidx/compose/runtime/j0;)V

    .line 129
    invoke-interface {v13, v6}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 130
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v6, Lkq/a;

    .line 131
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 132
    invoke-interface {v13, v15}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    .line 134
    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v1, :cond_19

    .line 135
    :cond_18
    new-instance v4, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$6$1;

    invoke-direct {v4, v15}, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$6$1;-><init>(Landroidx/compose/runtime/j0;)V

    .line 136
    invoke-interface {v13, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 137
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    move-object v8, v4

    check-cast v8, Lkq/a;

    const/4 v9, 0x0

    const/16 v11, 0xdb0

    const/16 v12, 0x100

    const-string v4, "Dialog Title"

    const-string v10, "Body text, like a description of the alert, goes here."

    move-object v1, v3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v10, p1

    .line 138
    invoke-static/range {v1 .. v12}, Lcom/etsy/collagecompose/DialogKt;->a(Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;Landroidx/compose/ui/window/b;Landroidx/compose/runtime/d;II)V

    .line 139
    :cond_1a
    invoke-static/range {p1 .. p1}, La9/b;->e(Landroidx/compose/runtime/d;)V

    :goto_9
    return-void

    .line 140
    :cond_1b
    invoke-static {}, La0/b;->j0()V

    throw v20
.end method
