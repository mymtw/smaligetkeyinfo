.class public final Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;->b:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    const p2, 0x7f0b08c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b08c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder$radius$2;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder$radius$2;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;->e:Lkotlin/c;

    return-void
.end method
