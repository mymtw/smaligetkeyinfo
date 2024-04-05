.class public Lcom/etsy/android/uikit/view/shop/policies/RefundsView;
.super Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;
.source "SourceFile"


# instance fields
.field private listingLevelReturnDeadlineDescription:Landroid/widget/TextView;

.field private listingLevelReturnDeadlineSubtitle:Landroid/widget/TextView;

.field private listingLevelReturnDeadlineTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private listingLevelReturnDescription:Landroid/widget/TextView;

.field private listingLevelReturnSectionTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private listingLevelReturnSubtitle:Landroid/widget/TextView;

.field private listingLevelReturnTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private mSpacer:Landroid/view/View;

.field private mTxtCancelWithin:Landroid/widget/TextView;

.field private mTxtContactWithin:Landroid/widget/TextView;

.field private mTxtNonreturnableInfo:Landroid/widget/TextView;

.field private mTxtNonreturnableItems:Landroid/widget/TextView;

.field private mTxtNotAcceptedInfo:Landroid/widget/TextView;

.field private mTxtQuestionsInfo:Landroid/widget/TextView;

.field private mTxtReturnConditionsInfo:Landroid/widget/TextView;

.field private mTxtReturnWithin:Landroid/widget/TextView;

.field private mTxtSubheadAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private mTxtSubheadNonreturnable:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private mTxtSubheadNotAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private mTxtSubheadQuestions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private mTxtSubheadReturnConditions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private mUnstructuredText:Landroid/widget/TextView;

.field private mUnstructuredTextHeader:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;


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

.method private buildCancellationSection(Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;ZLcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getAcceptsCancellations()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getAcceptsCancellations()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getCancellationType()Lcom/etsy/android/lib/models/apiv3/CancellationType;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 p2, 0x0

    sget-object p3, Lcom/etsy/android/uikit/view/shop/policies/RefundsView$a;->a:[I

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getCancellationType()Lcom/etsy/android/lib/models/apiv3/CancellationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f1307c6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getCancelWithinHours()I

    move-result p1

    const/16 p2, 0x18

    if-le p1, p2, :cond_3

    div-int/2addr p1, p2

    const p2, 0x7f110027

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {v0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const p2, 0x7f110029

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {v0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtCancelWithin:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    const p3, 0x7f1307c5

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p3, " "

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtCancelWithin:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getAcceptsCancellations()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadNotAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNotAcceptedInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadNotAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f13076f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNotAcceptedInfo:Landroid/widget/TextView;

    const p2, 0x7f1307c7

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNotAcceptedInfo:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifyContactShopUrlSpan(Landroid/widget/TextView;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public hideConditions()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadReturnConditions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtReturnConditionsInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public init(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const v0, 0x7f0e0385

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0b87

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b52

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtContactWithin:Landroid/widget/TextView;

    const p1, 0x7f0b0b7c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtReturnWithin:Landroid/widget/TextView;

    const p1, 0x7f0b0b50

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtCancelWithin:Landroid/widget/TextView;

    const p1, 0x7f0b09e0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mSpacer:Landroid/view/View;

    const p1, 0x7f0b0b8a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadNotAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b6d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNotAcceptedInfo:Landroid/widget/TextView;

    const p1, 0x7f0b0b89

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadNonreturnable:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b6b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNonreturnableInfo:Landroid/widget/TextView;

    const p1, 0x7f0b0b6c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNonreturnableItems:Landroid/widget/TextView;

    const p1, 0x7f0b0b8f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadReturnConditions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b7b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtReturnConditionsInfo:Landroid/widget/TextView;

    const p1, 0x7f0b0b8e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadQuestions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b7a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtQuestionsInfo:Landroid/widget/TextView;

    const p1, 0x7f0b0b02

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mUnstructuredText:Landroid/widget/TextView;

    const p1, 0x7f0b0b01

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mUnstructuredTextHeader:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b05f3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnSectionTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b05f5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b05f4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnSubtitle:Landroid/widget/TextView;

    const p1, 0x7f0b05f2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDescription:Landroid/widget/TextView;

    const p1, 0x7f0b05f1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b05f0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineSubtitle:Landroid/widget/TextView;

    const p1, 0x7f0b05ef

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineDescription:Landroid/widget/TextView;

    return-void
.end method

.method public setRefunds(Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getAcceptsReturns()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getAcceptsExchanges()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getAcceptsCancellations()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getAcceptsCancellations()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v6, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v2

    :goto_4
    if-nez v1, :cond_6

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v7, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v7, v2

    :goto_6
    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtContactWithin:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtReturnWithin:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtCancelWithin:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadNotAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNotAcceptedInfo:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadNonreturnable:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNonreturnableInfo:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNonreturnableItems:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadReturnConditions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtReturnConditionsInfo:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadQuestions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtQuestionsInfo:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnSectionTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnSubtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDescription:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineSubtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineDescription:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mSpacer:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnSectionTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getReturnsTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnSubtitle:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getReturnsSubtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDescription:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getReturnsDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getAcceptsReturns()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getAcceptsExchanges()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineTitle:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getDeadlineTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineSubtitle:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getDeadlineSubtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->listingLevelReturnDeadlineDescription:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getDeadlineDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v5, :cond_b

    if-eqz p2, :cond_b

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13076e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v6, :cond_c

    if-nez p2, :cond_c

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getAcceptedSummaryString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v7, :cond_10

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtContactWithin:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtReturnWithin:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getContactWithinDays()I

    move-result p3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f110026

    invoke-virtual {v0, v5, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const v9, 0x7f1307c8

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v9, " "

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v10, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtContactWithin:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getReturnWithinDays()I

    move-result p3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v4, 0x7f1307cd

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtReturnWithin:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getNonRefundableItems()Ljava/util/List;

    move-result-object p3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v4, v3

    :cond_d
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->isNonRefundable()Z

    move-result v9

    if-eqz v9, :cond_d

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "\n"

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    const-string v9, "&#8226; "

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_f
    if-lez v4, :cond_10

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadNonreturnable:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNonreturnableInfo:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNonreturnableItems:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNonreturnableItems:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-direct {p0, p1, p2, p4}, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->buildCancellationSection(Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;ZLcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V

    if-nez p2, :cond_14

    iget-object p2, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mSpacer:Landroid/view/View;

    if-eqz v6, :cond_11

    if-nez v1, :cond_11

    move v8, v3

    :cond_11
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_12

    iget-object p2, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadNotAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNotAcceptedInfo:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadNotAcceptedSummary:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getNotAcceptedSummaryString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNotAcceptedInfo:Landroid/widget/TextView;

    const p2, 0x7f1307c7

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtNotAcceptedInfo:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p4}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifyContactShopUrlSpan(Landroid/widget/TextView;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V

    :cond_12
    if-eqz v7, :cond_13

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadReturnConditions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtReturnConditionsInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v1, :cond_14

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtSubheadQuestions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtQuestionsInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtQuestionsInfo:Landroid/widget/TextView;

    const p2, 0x7f1307cc

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mTxtQuestionsInfo:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p4}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifyContactShopUrlSpan(Landroid/widget/TextView;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V

    :cond_14
    invoke-virtual {p0, v7}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setContentCollapsible(Z)V

    return-void
.end method

.method public setUnstructuredReturnText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mUnstructuredText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mUnstructuredText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->mUnstructuredTextHeader:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
