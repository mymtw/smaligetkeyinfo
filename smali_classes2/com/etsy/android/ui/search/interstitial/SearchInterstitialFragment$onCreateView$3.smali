.class final Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$onCreateView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lqe/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$onCreateView$3;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$onCreateView$3;->invoke(Lqe/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lqe/c;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$onCreateView$3;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->access$getViewModel(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;)Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/interstitial/d;

    .line 6
    new-instance v3, Lcom/etsy/android/ui/search/interstitial/c$a;

    invoke-direct {v3, p1}, Lcom/etsy/android/ui/search/interstitial/c$a;-><init>(Lqe/c;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/search/interstitial/d;->a(Lcom/etsy/android/ui/search/interstitial/c;)Lcom/etsy/android/ui/search/interstitial/d;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
