.class public final Lcom/etsy/android/ui/search/v2/suggestions/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;",
            ">;",
            "Lcom/etsy/android/ui/search/v2/suggestions/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/j;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/j;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/j;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj4/h;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;->e:Lkotlin/c;

    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lu9/b;->m0([Lj4/h;)Lu9/b;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0e01fc

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/j;->c:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/GiftGuideSuggestionViewHolder;-><init>(Landroid/view/View;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V

    return-object p2
.end method
