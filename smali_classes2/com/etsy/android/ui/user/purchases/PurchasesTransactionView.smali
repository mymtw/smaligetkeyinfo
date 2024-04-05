.class public final Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final linkifyTransparentPricing()V
    .locals 4

    const v0, 0x7f0b0af2

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_transparent_pricing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/etsy/android/uikit/util/EtsyLinkify;->b(Landroid/widget/TextView;ZZLandroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final setBuyThisAgainListener(JZZLcom/etsy/android/ui/user/purchases/a;)V
    .locals 8

    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "buy_this_again_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;

    move-object v2, v1

    move-object v3, p5

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;-><init>(Lcom/etsy/android/ui/user/purchases/a;JZZ)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method private final setHelpWithOrderClicked(JLcom/etsy/android/ui/user/purchases/a;)V
    .locals 2

    const v0, 0x7f0b04cd

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "help_with_order_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setHelpWithOrderClicked$1;

    invoke-direct {v1, p3, p1, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setHelpWithOrderClicked$1;-><init>(Lcom/etsy/android/ui/user/purchases/a;J)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method private final setImageUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    const v0, 0x7f0b0582

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final setLeaveReviewClickListener(JLcom/etsy/android/ui/user/purchases/a;)V
    .locals 2

    const v0, 0x7f0b0869

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "review_callout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setLeaveReviewClickListener$1;

    invoke-direct {v1, p3, p1, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setLeaveReviewClickListener$1;-><init>(Lcom/etsy/android/ui/user/purchases/a;J)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final setViewState(Lcom/etsy/android/ui/user/purchases/w;Lcom/etsy/android/ui/user/purchases/s;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b04cd

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget v2, p1, Lcom/etsy/android/ui/user/purchases/w;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302d4

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/etsy/android/ui/user/purchases/w;->f:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p2, Lcom/etsy/android/ui/user/purchases/s;->d:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0623

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object v2, p1, Lcom/etsy/android/ui/user/purchases/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const-string v1, "listing_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {v0, v1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    const v0, 0x7f0b07ab

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/purchases/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07eb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/purchases/w;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0af2

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p1, Lcom/etsy/android/ui/user/purchases/w;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/purchases/w;->k:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->linkifyTransparentPricing()V

    const v0, 0x7f0b080f

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iget v2, p1, Lcom/etsy/android/ui/user/purchases/w;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iget v1, p1, Lcom/etsy/android/ui/user/purchases/w;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    const v0, 0x7f0b0869

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget v2, p1, Lcom/etsy/android/ui/user/purchases/w;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130329

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/etsy/android/ui/user/purchases/w;->f:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p2, Lcom/etsy/android/ui/user/purchases/s;->d:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget v2, p1, Lcom/etsy/android/ui/user/purchases/w;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13006e

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/etsy/android/ui/user/purchases/w;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object p2, p2, Lcom/etsy/android/ui/user/purchases/s;->d:Ljava/lang/String;

    aput-object p2, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/etsy/android/ui/user/purchases/w;->r:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->setImageUrl(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/etsy/android/ui/user/purchases/w;->c:J

    iget-object p2, p1, Lcom/etsy/android/ui/user/purchases/w;->a:Lcom/etsy/android/ui/user/purchases/a;

    invoke-direct {p0, v0, v1, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->setLeaveReviewClickListener(JLcom/etsy/android/ui/user/purchases/a;)V

    iget-wide v3, p1, Lcom/etsy/android/ui/user/purchases/w;->d:J

    iget-boolean v5, p1, Lcom/etsy/android/ui/user/purchases/w;->p:Z

    iget-boolean v6, p1, Lcom/etsy/android/ui/user/purchases/w;->q:Z

    iget-object v7, p1, Lcom/etsy/android/ui/user/purchases/w;->a:Lcom/etsy/android/ui/user/purchases/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->setBuyThisAgainListener(JZZLcom/etsy/android/ui/user/purchases/a;)V

    iget-wide v0, p1, Lcom/etsy/android/ui/user/purchases/w;->b:J

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/w;->a:Lcom/etsy/android/ui/user/purchases/a;

    invoke-direct {p0, v0, v1, p1}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->setHelpWithOrderClicked(JLcom/etsy/android/ui/user/purchases/a;)V

    return-void
.end method
