.class public final Lcom/etsy/android/ui/shop/tabs/overview/LoadingStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Landroidx/compose/runtime/d;I)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xfd56bd4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sget-object v1, Lcom/etsy/android/ui/shop/tabs/overview/ComposableSingletons$LoadingStateKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/etsy/android/ui/shop/tabs/overview/LoadingStateKt$LoadingState$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/shop/tabs/overview/LoadingStateKt$LoadingState$1;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;I)V

    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method
