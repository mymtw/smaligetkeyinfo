.class final Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1;
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
.field public final synthetic $toastContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1;->$toastContext:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 20

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v1, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/ScrollState;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 8
    sget-object v2, Landroidx/compose/ui/a$a;->m:Landroidx/compose/ui/b$a;

    move-object/from16 v14, p0

    .line 9
    iget-object v13, v14, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1;->$toastContext:Landroid/content/Context;

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    .line 11
    invoke-static {v3, v2, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 14
    invoke-interface {v15, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lm0/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 17
    invoke-interface {v15, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 20
    invoke-interface {v15, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 22
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/c;

    if-eqz v0, :cond_c

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v15, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 30
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 31
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 32
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 33
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 34
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 35
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 36
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 37
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 38
    invoke-static {v15, v5, v0, v15}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v2

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    move v0, v1

    move-object v1, v7

    move-object/from16 v3, p1

    .line 39
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v19, v13

    move-object v13, v0

    .line 40
    sget-object v0, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    .line 41
    invoke-interface {v15, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/etsy/collagecompose/k;

    .line 43
    iget-object v0, v0, Lcom/etsy/collagecompose/k;->a:Landroidx/compose/ui/text/s;

    move-object v14, v0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0xffe

    const-string v0, "Switches"

    move-object/from16 v15, p1

    .line 44
    invoke-static/range {v0 .. v18}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    const v8, -0x1d58f75c

    move-object/from16 v9, p1

    .line 45
    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->u(I)V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    .line 47
    sget-object v10, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v10, :cond_3

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 49
    invoke-interface {v9, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 50
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 51
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v6, 0x44faf204

    invoke-interface {v9, v6}, Landroidx/compose/runtime/d;->u(I)V

    .line 53
    invoke-interface {v9, v0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v10, :cond_5

    .line 55
    :cond_4
    new-instance v3, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1$1$1$1;

    invoke-direct {v3, v0}, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1$1$1$1;-><init>(Landroidx/compose/runtime/j0;)V

    .line 56
    invoke-interface {v9, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 57
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    move-object v2, v3

    check-cast v2, Lkq/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/etsy/collagecompose/SwitchKt;->a(ZLkq/l;Landroidx/compose/ui/d;Landroidx/compose/runtime/d;II)V

    .line 59
    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->u(I)V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 62
    invoke-interface {v9, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 63
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 64
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v9, v6}, Landroidx/compose/runtime/d;->u(I)V

    .line 66
    invoke-interface {v9, v0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v10, :cond_8

    .line 68
    :cond_7
    new-instance v3, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1$1$2$1;

    invoke-direct {v3, v0}, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1$1$2$1;-><init>(Landroidx/compose/runtime/j0;)V

    .line 69
    invoke-interface {v9, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 70
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    move-object v2, v3

    check-cast v2, Lkq/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/etsy/collagecompose/SwitchKt;->a(ZLkq/l;Landroidx/compose/ui/d;Landroidx/compose/runtime/d;II)V

    .line 72
    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->u(I)V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 75
    invoke-interface {v9, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 76
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 77
    check-cast v0, Landroidx/compose/runtime/j0;

    const/4 v1, 0x0

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 79
    new-instance v3, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1$1$3;

    move-object/from16 v11, v19

    invoke-direct {v3, v11}, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1$1$3;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x12

    const-string v0, "Receive notifications for a title that\'s really long"

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Lcom/etsy/collagecompose/SwitchKt;->b(Ljava/lang/String;Ljava/lang/String;ZLkq/l;ZLandroidx/compose/runtime/d;II)V

    .line 80
    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->u(I)V

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 83
    invoke-interface {v9, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 84
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 85
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 87
    new-instance v3, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1$1$4;

    invoke-direct {v3, v11}, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1$1$4;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/16 v7, 0x10

    const-string v0, "Personalized advertising"

    const-string v1, "Allow Etsy to share my data to personalize my ad experience"

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Lcom/etsy/collagecompose/SwitchKt;->b(Ljava/lang/String;Ljava/lang/String;ZLkq/l;ZLandroidx/compose/runtime/d;II)V

    .line 88
    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->u(I)V

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 91
    invoke-interface {v9, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 92
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 93
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 95
    new-instance v3, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1$1$5;

    invoke-direct {v3, v11}, Lcom/etsy/collagecompose/SwitchKt$SwitchPreview$1$1$5;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/16 v6, 0x6036

    const/4 v7, 0x0

    const-string v0, "Personalized advertising smaller"

    const-string v1, "Allow Etsy to share my data to personalize my ad experience"

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Lcom/etsy/collagecompose/SwitchKt;->b(Ljava/lang/String;Ljava/lang/String;ZLkq/l;ZLandroidx/compose/runtime/d;II)V

    .line 96
    invoke-static/range {p1 .. p1}, La9/b;->e(Landroidx/compose/runtime/d;)V

    :goto_2
    return-void

    .line 97
    :cond_c
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method
