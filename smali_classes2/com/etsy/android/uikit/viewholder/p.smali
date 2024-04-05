.class public final Lcom/etsy/android/uikit/viewholder/p;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lnf/a;

.field public final d:Lcom/etsy/android/lib/currency/b;

.field public final e:Lcom/etsy/android/uikit/viewholder/t;

.field public final f:Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/etsy/android/stylekit/views/FavHeartButton;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/j;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/uikit/viewholder/t;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0151

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/p;->c:Lnf/a;

    iput-object p3, p0, Lcom/etsy/android/uikit/viewholder/p;->d:Lcom/etsy/android/lib/currency/b;

    iput-object p4, p0, Lcom/etsy/android/uikit/viewholder/p;->e:Lcom/etsy/android/uikit/viewholder/t;

    const p1, 0x7f0b05e0

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.etsy.android.uikit.view.ListingDynamicSizeImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/p;->f:Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;

    const p1, 0x7f0b0050

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/p;->g:Landroid/widget/TextView;

    const p1, 0x7f0b043a

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.etsy.android.stylekit.views.FavHeartButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/FavHeartButton;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/p;->h:Lcom/etsy/android/stylekit/views/FavHeartButton;

    const p1, 0x7f0b05fa

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/p;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const-string v0, "listing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/etsy/android/uikit/viewholder/q;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "itemView.resources"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/p;->e:Lcom/etsy/android/uikit/viewholder/t;

    iget-object v3, v0, Lcom/etsy/android/uikit/viewholder/t;->b:Lq9/p;

    iget-object v4, p0, Lcom/etsy/android/uikit/viewholder/p;->d:Lcom/etsy/android/lib/currency/b;

    iget-object v5, v0, Lcom/etsy/android/uikit/viewholder/t;->d:Landroid/text/style/StrikethroughSpan;

    iget-object v6, v0, Lcom/etsy/android/uikit/viewholder/t;->e:Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v0, Lcom/etsy/android/uikit/viewholder/t;->f:Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$NormalSpan;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/uikit/viewholder/q;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;Landroid/content/res/Resources;Lq9/p;Lcom/etsy/android/lib/currency/b;Landroid/text/style/StrikethroughSpan;Landroid/text/style/ForegroundColorSpan;Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$NormalSpan;)V

    iget-object v0, v8, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    :goto_0
    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrlFullxFull()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    invoke-virtual {v0, v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->setUrlFullxFull(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lcom/etsy/android/uikit/viewholder/p;->f:Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrlFullxFull()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->setImageInfo(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/p;->f:Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;

    iget-object v5, v8, Lcom/etsy/android/uikit/viewholder/q;->b:Landroid/content/res/Resources;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v8, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f130309

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026em_button, listing.title)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/p;->f:Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/p;->g:Landroid/widget/TextView;

    iget-object v5, v8, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isAd()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/p;->i:Landroid/widget/TextView;

    iget-object v5, v8, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/etsy/android/uikit/viewholder/q;->a(Lcom/etsy/android/lib/currency/EtsyMoney;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v8, v1}, Lcom/etsy/android/uikit/viewholder/q;->a(Lcom/etsy/android/lib/currency/EtsyMoney;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v1, v8, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/etsy/android/uikit/viewholder/q;->b:Landroid/content/res/Resources;

    const v3, 0x7f1307a1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "resources.getString(R.string.sold)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    move v1, v4

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    if-eqz v1, :cond_c

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, v8, Lcom/etsy/android/uikit/viewholder/q;->e:Landroid/text/style/StrikethroughSpan;

    const/16 v7, 0x21

    invoke-virtual {v1, v6, v3, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v8, Lcom/etsy/android/uikit/viewholder/q;->f:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v6, v3, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v8, Lcom/etsy/android/uikit/viewholder/q;->g:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v6, v3, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v1

    :cond_c
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/p;->h:Lcom/etsy/android/stylekit/views/FavHeartButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, v8, Lcom/etsy/android/uikit/viewholder/q;->c:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isFavorite()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    iget-object v3, v8, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v5, "viewModel.listing.title"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/etsy/android/stylekit/views/FavHeartButton;->setFav(ZLjava/lang/String;Z)V

    new-array v1, v4, [Lcom/etsy/android/lib/logger/l;

    iget-object v3, v8, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    aput-object v3, v1, v2

    new-instance v3, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bindFavoriteButton$1;

    invoke-direct {v3, p0, v8, v0, v1}, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bindFavoriteButton$1;-><init>(Lcom/etsy/android/uikit/viewholder/p;Lcom/etsy/android/uikit/viewholder/q;Lcom/etsy/android/stylekit/views/FavHeartButton;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-array v1, v4, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v1, v2

    new-instance v3, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$2;-><init>(Lcom/etsy/android/uikit/viewholder/p;Lcom/etsy/android/lib/models/apiv3/ListingCard;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-array v1, v4, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v1, v2

    new-instance v2, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$3;-><init>(Lcom/etsy/android/uikit/viewholder/p;Lcom/etsy/android/lib/models/apiv3/ListingCard;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/p;->f:Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->cleanUp()V

    return-void
.end method
