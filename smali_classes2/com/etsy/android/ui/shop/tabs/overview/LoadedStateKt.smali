.class public final Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;Landroidx/compose/runtime/d;I)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7604410b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1;

    invoke-direct {v0, p1, p0}, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1;-><init>(Lcom/etsy/android/ui/shop/tabs/i$f;Lcom/etsy/android/ui/shop/tabs/ShopViewModel;)V

    const v1, 0x485f9847

    invoke-static {p2, v1, v0}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v1, v0, p2, v2, v3}, Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$2;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/i$f;I)V

    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_0
    return-void
.end method
