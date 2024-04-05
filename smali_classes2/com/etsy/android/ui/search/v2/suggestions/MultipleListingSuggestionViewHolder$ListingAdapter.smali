.class public final Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListingAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;,
        Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/search/v2/suggestions/o$d;",
        "Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$a;->a:Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/search/v2/suggestions/o$d;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;->bind(Lcom/etsy/android/ui/search/v2/suggestions/o$d;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0e02db

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter$MyAdapterViewHolder;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$ListingAdapter;Landroid/view/View;)V

    return-object p2
.end method
