.class final Lcom/etsy/android/ui/shop/tabs/overview/GenericErrorStateKt$GenericErrorState$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/tabs/overview/GenericErrorStateKt$GenericErrorState$1;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $retryEvent:Lcom/etsy/android/ui/shop/tabs/b;

.field public final synthetic $viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;Lcom/etsy/android/ui/shop/tabs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/overview/GenericErrorStateKt$GenericErrorState$1$1$1$1$1;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/GenericErrorStateKt$GenericErrorState$1$1$1$1$1;->$retryEvent:Lcom/etsy/android/ui/shop/tabs/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/tabs/overview/GenericErrorStateKt$GenericErrorState$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/overview/GenericErrorStateKt$GenericErrorState$1$1$1$1$1;->$viewModel:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/tabs/overview/GenericErrorStateKt$GenericErrorState$1$1$1$1$1;->$retryEvent:Lcom/etsy/android/ui/shop/tabs/b;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->b(Lcom/etsy/android/ui/shop/tabs/b;)V

    return-void
.end method
