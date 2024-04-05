.class public final Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)V
    .locals 8

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getAdapter$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getAdapter$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lmf/b$b;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.viewholder.ListingCardUiModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getAdapter$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getAdapter$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getAdapter$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v3

    move-object v5, p1

    check-cast v5, Lmf/b$b;

    iget-wide v6, v5, Lmf/b$b;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_1

    iget-boolean p1, v5, Lmf/b$b;->b:Z

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->setIsFavorite(Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getAdapter$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lmf/b$a;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getAdapter$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getAdapter$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getAdapter$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v3

    move-object v5, p1

    check-cast v5, Lmf/b$a;

    iget-wide v6, v5, Lmf/b$a;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_3

    iget-boolean p1, v5, Lmf/b$a;->b:Z

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->setHasCollections(Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;->a:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->access$getAdapter$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
