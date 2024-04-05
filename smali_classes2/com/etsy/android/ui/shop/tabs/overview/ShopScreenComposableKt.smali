.class public final Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Landroidx/compose/runtime/d;I)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ca67f60

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->e:Lkotlinx/coroutines/flow/p1;

    invoke-static {v0, p1}, Lcom/etsy/android/util/v;->a(Lkotlinx/coroutines/flow/x1;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/shop/tabs/i;

    new-instance v1, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;

    invoke-direct {v1, v0, p0}, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$1;-><init>(Lcom/etsy/android/ui/shop/tabs/i;Lcom/etsy/android/ui/shop/tabs/ShopViewModel;)V

    const v0, 0x17538ba4

    invoke-static {p1, v0, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$2;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/shop/tabs/overview/ShopScreenComposableKt$ShopScreenComposable$2;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;I)V

    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_0
    return-void
.end method
