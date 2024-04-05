.class final synthetic Lcom/etsy/android/ui/cart/CartWithSavedFragment$onCreateView$updatesDisposable$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/CartWithSavedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/cart/k;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/etsy/android/ui/cart/CartWithSavedFragment;

    const/4 v1, 0x1

    const-string v4, "processRefreshEvent"

    const-string v5, "processRefreshEvent(Lcom/etsy/android/ui/cart/CartRefreshEvent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/cart/k;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/CartWithSavedFragment$onCreateView$updatesDisposable$1;->invoke(Lcom/etsy/android/ui/cart/k;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/cart/k;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->access$processRefreshEvent(Lcom/etsy/android/ui/cart/CartWithSavedFragment;Lcom/etsy/android/ui/cart/k;)V

    return-void
.end method
