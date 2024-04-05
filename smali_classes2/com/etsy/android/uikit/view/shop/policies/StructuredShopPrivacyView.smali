.class public Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;
.super Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;
.source "SourceFile"


# static fields
.field private static final FIELD_OTHER_VISIBILITY_LIMIT:I = 0xfa


# instance fields
.field private mBtnExpandPrivacyOther:Landroid/view/View;

.field private mPrivacyPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

.field private mTxtPrivacyInfo:Landroid/widget/TextView;

.field private mTxtPrivacyItems:Landroid/widget/TextView;


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

.method public static synthetic access$000(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mBtnExpandPrivacyOther:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->setPrivacyContent(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->setPrivacyContentGDPR(Z)V

    return-void
.end method

.method private setPrivacyContent(Z)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mTxtPrivacyInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1307c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mPrivacyPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getCommunication()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v2

    const-string v3, "\n"

    const-string v4, "&#8226; "

    if-eqz v2, :cond_0

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mPrivacyPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getFulfillment()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mPrivacyPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getLegal()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mPrivacyPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getOther()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xfa

    if-le v1, v5, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mBtnExpandPrivacyOther:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mBtnExpandPrivacyOther:Landroid/view/View;

    new-instance v6, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView$a;

    invoke-direct {v6, p0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView$a;-><init>(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mBtnExpandPrivacyOther:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mTxtPrivacyItems:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPrivacyContentGDPR(Z)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mPrivacyPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getFlags()Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getCommunication()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mPrivacyPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getFlags()Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getFulfillment()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mPrivacyPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getFlags()Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getLegal()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mTxtPrivacyItems:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mPrivacyPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getOther()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xfa

    if-le v2, v4, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mBtnExpandPrivacyOther:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mBtnExpandPrivacyOther:Landroid/view/View;

    new-instance v2, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView$b;

    invoke-direct {v2, p0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView$b;-><init>(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mBtnExpandPrivacyOther:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mTxtPrivacyInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->setPrivacyContent(Z)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const v0, 0x7f0e0384

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0114

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mBtnExpandPrivacyOther:Landroid/view/View;

    const p1, 0x7f0b0b76

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mTxtPrivacyInfo:Landroid/widget/TextView;

    const p1, 0x7f0b0b77

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mTxtPrivacyItems:Landroid/widget/TextView;

    return-void
.end method

.method public setStructuredShopPrivacy(Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mPrivacyPolicy:Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->hasAnyEnabledFlags()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->setPrivacyContentGDPR(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mTxtPrivacyInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1307c3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mTxtPrivacyInfo:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifyContactShopUrlSpan(Landroid/widget/TextView;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->mTxtPrivacyItems:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
