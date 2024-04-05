.class public final Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getRecyclerView$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getRecyclerView$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getRecyclerView$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/etsy/android/uikit/util/o;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getStickyHeaderView$p(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/ui/search/SearchResultsHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getRelatedCategoriesHeaderView$p(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getRecyclerView$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    return-void
.end method
