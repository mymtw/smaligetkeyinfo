.class public final Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyAdapterViewHolder"
.end annotation


# instance fields
.field private final imgView:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;->this$0:Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;->view:Landroid/view/View;

    const p1, 0x7f0b05e0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;->imgView:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/etsy/android/ui/search/v2/suggestions/o$d;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/o$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;->imgView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;->imgView:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/o$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;->this$0:Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/o$d;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/o$d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;->this$0:Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/d$b;->onListingClicked(Ljava/lang/String;)V

    return-void
.end method
