.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation


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

.field private isFavorite:Z

.field private preferredFIViewState:Landroid/widget/ImageView;

.field private preferredText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/paypal/pyplcheckout/R$styleable;->preferred_fi_view_attrs:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026iew_attrs, 0, 0\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->preferred_fi_view_attrs_is_favorite_payment:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->isFavorite:Z

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget p2, Lcom/paypal/pyplcheckout/R$layout;->preferred_fi_view_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p2, Lcom/paypal/pyplcheckout/R$id;->preferred_fi_view_state:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.preferred_fi_view_state)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    .line 10
    sget p2, Lcom/paypal/pyplcheckout/R$id;->preferred_text:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.preferred_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->preferredText:Landroid/widget/TextView;

    .line 11
    iget-boolean p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->isFavorite:Z

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->ic_preferred_orange:I

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final animateFavoriteText()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->preferredText:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    invoke-virtual {v1, v0, p0}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->expandFavorite(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final deselectPaymentStateAsFavorite()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->isFavorite:Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$drawable;->ic_preferred_gray:I

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_preferred_fi_instrument_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->isFavorite:Z

    return v0
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->isFavorite:Z

    return-void
.end method

.method public final updatePaymentViewStateToFavorite(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->isFavorite:Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$drawable;->ic_preferred_orange:I

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->animateFavoriteText()V

    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_preferred_fi_instrument_button_selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
