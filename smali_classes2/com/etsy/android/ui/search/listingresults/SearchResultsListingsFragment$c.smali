.class public final Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->initRelatedCategories(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$c;->b:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$c;->b:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getSwipeRefreshLayout$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$c;->b:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getSwipeRefreshLayout$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method
