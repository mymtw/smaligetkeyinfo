.class public final Lcom/etsy/android/ui/shop/tabs/about/AboutTabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;Landroidx/compose/runtime/d;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5052f40d

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/etsy/android/ui/shop/tabs/about/AboutTabKt$AboutTab$1;->INSTANCE:Lcom/etsy/android/ui/shop/tabs/about/AboutTabKt$AboutTab$1;

    const/high16 v14, 0x6000000

    const/16 v15, 0xff

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/f;ZLkq/l;Landroidx/compose/runtime/d;II)V

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/etsy/android/ui/shop/tabs/about/AboutTabKt$AboutTab$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/etsy/android/ui/shop/tabs/about/AboutTabKt$AboutTab$2;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;I)V

    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method
