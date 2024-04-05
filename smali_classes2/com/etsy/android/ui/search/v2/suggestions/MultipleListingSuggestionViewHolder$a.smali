.class public final Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;Lkq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$a;->b:Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder$a;->b:Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/MultipleListingSuggestionViewHolder;->b:Lkq/a;

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
