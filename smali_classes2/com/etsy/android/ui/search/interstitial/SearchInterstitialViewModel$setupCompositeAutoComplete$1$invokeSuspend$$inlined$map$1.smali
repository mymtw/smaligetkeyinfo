.class public final Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/d;

.field public final synthetic c:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$invokeSuspend$$inlined$map$1;->b:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$invokeSuspend$$inlined$map$1;->c:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$invokeSuspend$$inlined$map$1;->b:Lkotlinx/coroutines/flow/d;

    new-instance v1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$invokeSuspend$$inlined$map$1$2;

    iget-object v2, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$invokeSuspend$$inlined$map$1;->c:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/e;Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
