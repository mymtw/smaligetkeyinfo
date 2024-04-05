.class final Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt;->a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$a;
    }
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
.field public final synthetic $viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

.field public final synthetic $viewState:Lcom/etsy/android/ui/shop/tabs/i$f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/tabs/i$f;Lcom/etsy/android/ui/shop/tabs/ShopViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1;->$viewState:Lcom/etsy/android/ui/shop/tabs/i$f;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-object v15, v0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1;->$viewState:Lcom/etsy/android/ui/shop/tabs/i$f;

    iget-object v12, v0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    const v1, -0x1cd0f17e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    .line 7
    sget-object v3, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 11
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lm0/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 14
    invoke-interface {v13, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 17
    invoke-interface {v13, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/j1;

    .line 19
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    const/16 v16, 0x0

    if-eqz v1, :cond_9

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v13, v7}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 28
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 29
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 30
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 31
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 32
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 33
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 34
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 35
    invoke-static {v13, v6, v1, v13}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move v1, v4

    move-object v2, v8

    move-object/from16 v4, p1

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    .line 37
    invoke-virtual {v15}, Lcom/etsy/android/ui/shop/tabs/i$f;->a()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x3e4a5779

    new-instance v10, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1;

    invoke-direct {v10, v15, v12}, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$1$1;-><init>(Lcom/etsy/android/ui/shop/tabs/i$f;Lcom/etsy/android/ui/shop/tabs/ShopViewModel;)V

    invoke-static {v13, v9, v10}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v17, 0x3e

    move-object/from16 v10, p1

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/d;JJLkq/q;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;II)V

    const/4 v1, 0x3

    .line 38
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    .line 39
    invoke-virtual {v15}, Lcom/etsy/android/ui/shop/tabs/i$f;->a()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v15}, Lcom/etsy/android/ui/shop/tabs/i$f;->a()I

    move-result v3

    iget-object v4, v15, Lcom/etsy/android/ui/shop/tabs/i$f;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 40
    iget-object v3, v15, Lcom/etsy/android/ui/shop/tabs/i$f;->b:Ljava/util/List;

    invoke-virtual {v15}, Lcom/etsy/android/ui/shop/tabs/i$f;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/shop/tabs/Tab;

    goto :goto_2

    :cond_3
    move-object/from16 v3, v16

    :goto_2
    if-eqz v3, :cond_4

    .line 41
    iget-object v3, v3, Lcom/etsy/android/ui/shop/tabs/Tab;->a:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    move-object/from16 v16, v3

    :cond_4
    if-nez v16, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    .line 42
    :cond_5
    sget-object v3, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$a;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/16 v2, 0x48

    if-eq v3, v14, :cond_7

    if-eq v3, v1, :cond_6

    const v1, -0x706a9582

    .line 43
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_4

    :cond_6
    const v1, -0x706a95f9

    .line 44
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    move-object/from16 v1, v18

    .line 45
    invoke-static {v1, v15, v13, v2}, Lcom/etsy/android/ui/shop/tabs/about/AboutTabKt;->a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;Landroidx/compose/runtime/d;I)V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_4

    :cond_7
    move-object/from16 v1, v18

    const v3, -0x706a969a

    .line 47
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 48
    invoke-static {v1, v15, v13, v2}, Lcom/etsy/android/ui/shop/tabs/reviews/ReviewsTabKt;->a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;Landroidx/compose/runtime/d;I)V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_4

    :cond_8
    move-object/from16 v1, v18

    const v3, -0x706a9753

    .line 50
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->u(I)V

    const/16 v3, 0x240

    .line 51
    invoke-static {v2, v1, v15, v13, v3}, Lcom/etsy/android/ui/shop/tabs/items/ItemsTabKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;Landroidx/compose/runtime/d;I)V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 53
    :goto_4
    invoke-static/range {p1 .. p1}, La9/b;->e(Landroidx/compose/runtime/d;)V

    :goto_5
    return-void

    .line 54
    :cond_9
    invoke-static {}, La0/b;->j0()V

    throw v16
.end method
