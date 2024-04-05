.class public final synthetic Lcom/etsy/android/ui/search/listingresults/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/k;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/k;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sharedPreferences"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show3x3viewTry2"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->i(Z)V

    :cond_0
    iget-object p1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object p1, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    sget-object p2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->THREE_BY_THREE:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->TWO_BY_TWO:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    :goto_1
    iget-object p1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    new-instance v2, Lcom/etsy/android/ui/search/listingresults/i$c;

    invoke-direct {v2, p2}, Lcom/etsy/android/ui/search/listingresults/i$c;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a(Lcom/etsy/android/ui/search/listingresults/i;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
