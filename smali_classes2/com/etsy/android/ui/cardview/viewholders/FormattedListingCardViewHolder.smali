.class public final Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public final h:Lkotlin/c;

.field public final i:Lkotlin/c;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iput-boolean p3, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->e:Z

    new-instance p2, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder$freeShippingBadge$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder$freeShippingBadge$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->h:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder$ratings$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder$ratings$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->i:Lkotlin/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700d6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;

    const-string v0, "formattedListingCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;->getCard()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->g(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->e:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;->getListingCardSize()Lcom/etsy/android/lib/models/ListingCardSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ListingCardSize;->getCardPerScreen()I

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ListingCardSize;->getMargins()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ListingCardSize;->getMargins()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->k:I

    :goto_0
    iget v3, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->j:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;->getFormats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;->getFormats()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard$Format;

    sget-object v2, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/16 v2, 0x8

    const v3, 0x7f0b0050

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object v1, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->t()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/viewholder/s;->l(I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/s;->c()V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object v1, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/s;->c()V

    iget-object v1, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v1, v1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/viewholder/s;->j(I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object v1, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/s;->c()V

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/viewholder/s;->j(I)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->n()V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/s;->c()V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->h:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->h:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string v2, "freeShippingBadge"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->h:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->f:Z

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->i:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->i:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string v2, "ratings"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->i:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->g:Z

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->d:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->b()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->h:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->i:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->g:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;->f:Z

    return-void
.end method
