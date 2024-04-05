.class public final Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;
.super Lcom/etsy/android/ui/search/v2/suggestions/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;
    }
.end annotation


# instance fields
.field public final b:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;Lkq/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/etsy/android/ui/search/v2/suggestions/d$b;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onListingSelect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(parent.context)\n   \u2026LAYOUT_ID, parent, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/v2/suggestions/x;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;->b:Lkq/a;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b089e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.rv_recently_viewed)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;

    invoke-direct {v0, p2}, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    iput-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;->c:Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$a;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method
