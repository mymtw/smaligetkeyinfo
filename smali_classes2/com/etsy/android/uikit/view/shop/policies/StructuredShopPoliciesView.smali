.class public abstract Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$SavedState;,
        Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;,
        Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;
    }
.end annotation


# static fields
.field public static final BULLET_POINT_AND_SPACE:Ljava/lang/String; = "&#8226; "


# instance fields
.field private final clickListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private expandedBottomSpace:Landroid/widget/Space;

.field private expandedListener:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;

.field private final linkifiedTextViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mBtnExpand:Landroid/widget/Button;

.field private mExpansionSection:Landroid/view/View;

.field private mIsContentCollapsible:Z

.field private mIsExpanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsContentCollapsible:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsExpanded:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifiedTextViews:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->clickListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsContentCollapsible:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsExpanded:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifiedTextViews:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->clickListeners:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsContentCollapsible:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsExpanded:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifiedTextViews:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->clickListeners:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsContentCollapsible:Z

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsExpanded:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifiedTextViews:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->clickListeners:Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;Ljava/lang/String;)Lkotlin/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->lambda$linkifyContactShopUrlSpan$0(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;Ljava/lang/String;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;)Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->expandedListener:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const p2, 0x7f0e0383

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b02ca

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->init(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const p1, 0x7f0b0428

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mExpansionSection:Landroid/view/View;

    const p1, 0x7f0b0103

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mBtnExpand:Landroid/widget/Button;

    const p1, 0x7f0b0424

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->expandedBottomSpace:Landroid/widget/Space;

    return-void
.end method

.method private static synthetic lambda$linkifyContactShopUrlSpan$0(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;Ljava/lang/String;)Lkotlin/m;
    .locals 0

    invoke-interface {p0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;->b()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract init(Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end method

.method public linkifyContactShopUrlSpan(Landroid/widget/TextView;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object p2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifiedTextViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/etsy/android/uikit/view/shop/policies/a;

    invoke-direct {v1, p2}, Lcom/etsy/android/uikit/view/shop/policies/a;-><init>(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V

    invoke-static {p1, v0, v1}, Lcom/etsy/android/uikit/util/EtsyLinkify;->c(Landroid/widget/TextView;ZLkq/l;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifiedTextViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifiedTextViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->clickListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$SavedState;->b:Z

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setContentCollapsible(Z)V

    iget-boolean p1, p1, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$SavedState;->c:Z

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpanded(Z)Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$SavedState;

    invoke-direct {v1, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsContentCollapsible:Z

    iput-boolean v0, v1, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$SavedState;->b:Z

    iget-boolean v0, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsExpanded:Z

    iput-boolean v0, v1, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$SavedState;->c:Z

    return-object v1
.end method

.method public setContentCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsContentCollapsible:Z

    return-void
.end method

.method public setExpanded(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsContentCollapsible:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mBtnExpand:Landroid/widget/Button;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mExpansionSection:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->expandedBottomSpace:Landroid/widget/Space;

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->expandedBottomSpace:Landroid/widget/Space;

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mBtnExpand:Landroid/widget/Button;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$a;

    invoke-direct {v3, p0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$a;-><init>(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;)V

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mExpansionSection:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->mIsExpanded:Z

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public setExpandedListener(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->expandedListener:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;

    return-void
.end method
