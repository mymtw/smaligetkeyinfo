.class public Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;
.super Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;
.source "SourceFile"


# instance fields
.field private mCountryFilter:Lcom/etsy/android/lib/models/Country;

.field private mShippingPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

.field private mShowProcessingTimeSection:Z

.field private mSpacer1:Landroid/view/View;

.field private mSpacer2:Landroid/view/View;

.field private mTxtCustomsFees:Landroid/widget/TextView;

.field private mTxtProcessingTime:Landroid/widget/TextView;

.field private mTxtShippingDisclaimer:Landroid/widget/TextView;

.field private mTxtShippingTime:Landroid/widget/TextView;

.field private mTxtSubheadCustomsFees:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private mTxtSubheadProcessingTime:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private mTxtSubheadShippingTime:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private generateShippingEstimatesString(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->getEstimates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/uikit/view/shop/policies/b;

    invoke-direct {v0}, Lcom/etsy/android/uikit/view/shop/policies/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mCountryFilter:Lcom/etsy/android/lib/models/Country;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result v3

    sget-object v4, Lcom/etsy/android/lib/util/h;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/core/EtsyApplication;->getRegionsRepository()Lta/d;

    move-result-object v4

    iget-object v4, v4, Lta/d;->b:Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;->getRegionByCountryId(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getCountryId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getCountryId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mCountryFilter:Lcom/etsy/android/lib/models/Country;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getRegionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getUnit()Ljava/lang/String;

    move-result-object v3

    const-string v4, "weeks"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f1307de

    goto :goto_4

    :cond_6
    const v3, 0x7f1307dd

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getMin()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getMax()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v5, ": "

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method

.method private setShippingEstimatesSection(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->generateShippingEstimatesString(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtSubheadShippingTime:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtShippingTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtShippingTime:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtShippingDisclaimer:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtSubheadShippingTime:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtShippingTime:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtShippingDisclaimer:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return v1
.end method


# virtual methods
.method public filterEstimates(Lcom/etsy/android/lib/models/Country;)V
    .locals 1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mCountryFilter:Lcom/etsy/android/lib/models/Country;

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mShippingPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mShowProcessingTimeSection:Z

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->setupView(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;Z)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const v0, 0x7f0e0386

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0b8d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtSubheadProcessingTime:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b78

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtProcessingTime:Landroid/widget/TextView;

    const p1, 0x7f0b09e1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mSpacer1:Landroid/view/View;

    const p1, 0x7f0b0b91

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtSubheadShippingTime:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b85

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtShippingTime:Landroid/widget/TextView;

    const p1, 0x7f0b0b84

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtShippingDisclaimer:Landroid/widget/TextView;

    const p1, 0x7f0b09e2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mSpacer2:Landroid/view/View;

    const p1, 0x7f0b0b88

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtSubheadCustomsFees:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b57

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtCustomsFees:Landroid/widget/TextView;

    return-void
.end method

.method public setStructuredShopShipping(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mShippingPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    iput-boolean p2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mShowProcessingTimeSection:Z

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->setupView(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;Z)V

    return-void
.end method

.method public setupView(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtSubheadProcessingTime:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtProcessingTime:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtProcessingTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->getProcessingTimeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtSubheadProcessingTime:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtProcessingTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->setShippingEstimatesSection(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->shipsInternational()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtSubheadCustomsFees:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtCustomsFees:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtSubheadCustomsFees:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mTxtCustomsFees:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mSpacer1:Landroid/view/View;

    if-eqz p2, :cond_3

    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->mSpacer2:Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setContentCollapsible(Z)V

    return-void
.end method
