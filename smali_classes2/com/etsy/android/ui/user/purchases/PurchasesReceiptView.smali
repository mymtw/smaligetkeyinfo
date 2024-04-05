.class public final Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;
.super Lcom/google/android/material/card/MaterialCardView;
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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setReceiptClickListeners(JLcom/etsy/android/ui/user/purchases/a;)V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView$setReceiptClickListeners$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView$setReceiptClickListeners$1;-><init>(Lcom/etsy/android/ui/user/purchases/a;J)V

    invoke-static {p0, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method private final setShopClickListeners(Ljava/lang/String;Lcom/etsy/android/ui/user/purchases/a;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0b00b8

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "avatar_image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView$setShopClickListeners$1$1;

    invoke-direct {v1, p2, p1}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView$setShopClickListeners$1$1;-><init>(Lcom/etsy/android/ui/user/purchases/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    const v0, 0x7f0b06b6

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView$setShopClickListeners$1$2;

    invoke-direct {v1, p2, p1}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView$setShopClickListeners$1$2;-><init>(Lcom/etsy/android/ui/user/purchases/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_0
    return-void
.end method

.method private final setTransactions(Ljava/util/List;Lcom/etsy/android/ui/user/purchases/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/purchases/w;",
            ">;",
            "Lcom/etsy/android/ui/user/purchases/s;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0b0b3f

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/purchases/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01f2

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.etsy.android.ui.user.purchases.PurchasesTransactionView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->setViewState(Lcom/etsy/android/ui/user/purchases/w;Lcom/etsy/android/ui/user/purchases/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setUserAvatarUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-virtual {p1, v0}, Lu9/b;->k0(Lj4/h;)Lu9/b;

    move-result-object p1

    const v0, 0x7f0b00b8

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findViewCache:Ljava/util/Map;

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

.method public final setViewState(Lcom/etsy/android/ui/user/purchases/s;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b06b6

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object v2, p1, Lcom/etsy/android/ui/user/purchases/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {v0, v1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/purchases/s;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->setUserAvatarUrl(Ljava/lang/String;)V

    const v0, 0x7f0b07ab

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/purchases/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b032d

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/purchases/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b06b3

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p1, Lcom/etsy/android/ui/user/purchases/s;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/purchases/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0a0e

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/purchases/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/purchases/s;->k:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->setTransactions(Ljava/util/List;Lcom/etsy/android/ui/user/purchases/s;)V

    iget-wide v0, p1, Lcom/etsy/android/ui/user/purchases/s;->c:J

    iget-object v2, p1, Lcom/etsy/android/ui/user/purchases/s;->b:Lcom/etsy/android/ui/user/purchases/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->setReceiptClickListeners(JLcom/etsy/android/ui/user/purchases/a;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/purchases/s;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/s;->b:Lcom/etsy/android/ui/user/purchases/a;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/user/purchases/PurchasesReceiptView;->setShopClickListeners(Ljava/lang/String;Lcom/etsy/android/ui/user/purchases/a;)V

    return-void
.end method
