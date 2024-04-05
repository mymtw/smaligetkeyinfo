.class public final Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;
.super Landroid/widget/LinearLayout;
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

.field public adapterPositionCallback:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final btnMoveToCart:Landroid/widget/Button;

.field private final btnMoveToFavorites:Landroid/widget/Button;

.field private final btnRemove:Landroid/widget/Button;

.field private final cartLoadingView:Landroid/view/View;

.field private clickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

.field private final listingImage:Lcom/etsy/android/uikit/view/ListingFullImageView;

.field private final listingPrice:Landroid/widget/TextView;

.field private final listingTitle:Landroid/widget/TextView;

.field private final originalPrice:Landroid/widget/TextView;

.field private final plusShipping:Landroid/view/View;

.field private final shopName:Landroid/widget/TextView;

.field private final unavailableMessageBubble:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0e037b

    const/4 p3, 0x1

    .line 4
    invoke-static {p0, p2, p3}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    const p2, 0x7f0b0183

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(R.id.cart_view_loading)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->cartLoadingView:Landroid/view/View;

    const p2, 0x7f0b0115

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->btnRemove:Landroid/widget/Button;

    const v0, 0x7f0b010c

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->btnMoveToCart:Landroid/widget/Button;

    const v1, 0x7f0b010f

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->btnMoveToFavorites:Landroid/widget/Button;

    const p4, 0x7f0b0623

    .line 9
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingTitle:Landroid/widget/TextView;

    const v3, 0x7f0b096e

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->shopName:Landroid/widget/TextView;

    const v4, 0x7f0b05e0

    .line 11
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.etsy.android.uikit.view.ListingFullImageView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iput-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingImage:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const v5, 0x7f0b0b97

    .line 12
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingPrice:Landroid/widget/TextView;

    const v6, 0x7f0b0b74

    .line 13
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->originalPrice:Landroid/widget/TextView;

    const v2, 0x7f0b093d

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.shipping_text)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->plusShipping:Landroid/view/View;

    const v7, 0x7f0b0b9f

    .line 15
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(R.id.unavailable_msg_bubble)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->unavailableMessageBubble:Landroid/view/View;

    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 18
    new-instance v8, Lcom/etsy/android/uikit/view/c$a;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070475

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 20
    invoke-direct {v8, v9}, Lcom/etsy/android/uikit/view/c$a;-><init>(I)V

    invoke-virtual {v4, v8}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setImageViewTransformation(Lcom/etsy/android/uikit/view/c;)V

    const/16 v4, 0x9

    new-array v4, v4, [I

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x0

    aput v3, v4, v8

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    aput p4, v4, p3

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x2

    aput p3, v4, p4

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x3

    aput p3, v4, p4

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x4

    aput p3, v4, p4

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x5

    aput p3, v4, p4

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, 0x6

    aput p2, v4, p3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, 0x7

    aput p2, v4, p3

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p2

    const/16 p3, 0x8

    aput p2, v4, p3

    .line 30
    invoke-static {p0, v4}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->b(Landroid/view/View;[I)V

    .line 31
    sget-object p2, Lv0/a;->a:Ljava/lang/Object;

    const p2, 0x7f080365

    .line 32
    invoke-static {p1, p2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$handleMoveToCart(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->handleMoveToCart(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    return-void
.end method

.method public static final synthetic access$handleMoveToFavorites(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->handleMoveToFavorites(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    return-void
.end method

.method public static final synthetic access$handleRemove(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->handleRemove(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    return-void
.end method

.method public static final synthetic access$handleViewListing(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->handleViewListing(Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;)V

    return-void
.end method

.method private final bindListing(Lcom/etsy/android/ui/cardview/viewholders/b1;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/cardview/viewholders/b1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/lib/logger/l;

    iget-object v1, p1, Lcom/etsy/android/ui/cardview/viewholders/b1;->a:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/etsy/android/ui/cardview/viewholders/b1;->b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bindListing$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bindListing$1;-><init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/ui/cardview/viewholders/b1;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->bindPrice(Lcom/etsy/android/ui/cardview/viewholders/b1;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->plusShipping:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bindListing$2;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bindListing$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/b1;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->n(Landroid/view/View;Lkq/a;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/b1;->h:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingImage:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingImage:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingImage:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final bindPrice(Lcom/etsy/android/ui/cardview/viewholders/b1;)V
    .locals 8

    iget-object v0, p1, Lcom/etsy/android/ui/cardview/viewholders/b1;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/etsy/android/ui/cardview/viewholders/b1;->j:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/etsy/android/ui/cardview/viewholders/b1;->l:Z

    const-string v2, "context"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->originalPrice:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->originalPrice:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->originalPrice:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130445

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingPrice:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f13040b

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingPrice:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040172

    invoke-static {p1, v0}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingPrice:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->originalPrice:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->originalPrice:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingPrice:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingPrice:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f130660

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04016f

    invoke-static {p1, v0}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingPrice:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private final bindShop(Lcom/etsy/android/ui/cardview/viewholders/b1;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->shopName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/cardview/viewholders/b1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->shopName:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/etsy/android/lib/logger/l;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/b1;->a:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/b1;->b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    aput-object v3, v1, v2

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bindShop$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bindShop$1;-><init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/ui/cardview/viewholders/b1;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final handleMoveToCart(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->clickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->getAdapterPositionCallback()Lkq/a;

    move-result-object v1

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lib/b$a;

    invoke-direct {v2, p1}, Lib/b$a;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    invoke-virtual {v0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const v3, 0x7f1307f5

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->h(Lib/b;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final handleMoveToFavorites(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->clickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->getAdapterPositionCallback()Lkq/a;

    move-result-object v1

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->e(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;I)V

    :cond_0
    return-void
.end method

.method private final handleRemove(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->clickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->getAdapterPositionCallback()Lkq/a;

    move-result-object v1

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->d(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;I)V

    :cond_0
    return-void
.end method

.method private final handleViewListing(Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->clickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->g(Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->_$_findViewCache:Ljava/util/Map;

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

.method public final bind(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->getCartListing()Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/b1;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/b1;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;)V

    iget-object v2, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->cartLoadingView:Landroid/view/View;

    new-instance v4, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$1;

    invoke-direct {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$1;-><init>(Lcom/etsy/android/ui/cardview/viewholders/b1;)V

    invoke-static {v3, v4}, Lcom/etsy/android/extensions/ViewExtensions;->n(Landroid/view/View;Lkq/a;)V

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->bindShop(Lcom/etsy/android/ui/cardview/viewholders/b1;)V

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->bindListing(Lcom/etsy/android/ui/cardview/viewholders/b1;)V

    iget-boolean v1, v1, Lcom/etsy/android/ui/cardview/viewholders/b1;->e:Z

    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->unavailableMessageBubble:Landroid/view/View;

    new-instance v4, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$2;

    invoke-direct {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$2;-><init>(Z)V

    invoke-static {v3, v4}, Lcom/etsy/android/extensions/ViewExtensions;->n(Landroid/view/View;Lkq/a;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130089

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026view_listing_desc, title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130083

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-virtual {v4, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "resources.getString(R.st\u2026move_to_cart_desc, title)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f130086

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "resources.getString(R.st\u2026_item_remove_desc, title)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130084

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "resources.getString(R.st\u2026to_favorites_desc, title)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lmb/g;

    new-instance v9, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$d;

    invoke-direct {v9, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$d;-><init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    invoke-direct {v8, v3, v9}, Lmb/g;-><init>(Ljava/lang/CharSequence;Lmb/h$a;)V

    new-instance v3, Lmb/e;

    new-instance v9, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$a;

    invoke-direct {v9, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$a;-><init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    invoke-direct {v3, v4, v9}, Lmb/e;-><init>(Ljava/lang/CharSequence;Lmb/h$a;)V

    new-instance v9, Lmb/i;

    new-instance v10, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$c;

    invoke-direct {v10, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$c;-><init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    invoke-direct {v9, v6, v10}, Lmb/i;-><init>(Ljava/lang/CharSequence;Lmb/h$a;)V

    new-instance v10, Lmb/f;

    new-instance v11, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$b;

    invoke-direct {v11, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$b;-><init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    invoke-direct {v10, v2, v11}, Lmb/f;-><init>(Ljava/lang/CharSequence;Lmb/h$a;)V

    iget-object v11, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->listingTitle:Landroid/widget/TextView;

    const/4 v12, 0x4

    new-array v12, v12, [Lmb/a;

    aput-object v8, v12, v7

    aput-object v3, v12, v5

    const/4 v3, 0x2

    aput-object v10, v12, v3

    const/4 v8, 0x3

    aput-object v9, v12, v8

    invoke-static {v11, v12}, Lnb/a;->a(Landroid/view/View;[Lmb/a;)V

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->btnMoveToCart:Landroid/widget/Button;

    new-instance v9, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$3;

    invoke-direct {v9, v1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$3;-><init>(Z)V

    invoke-static {v8, v9}, Lcom/etsy/android/extensions/ViewExtensions;->n(Landroid/view/View;Lkq/a;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->btnMoveToCart:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->btnMoveToCart:Landroid/widget/Button;

    new-array v4, v3, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    new-instance v8, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$4;

    invoke-direct {v8, p0, p1, v4}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$4;-><init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->btnRemove:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->btnRemove:Landroid/widget/Button;

    new-array v4, v3, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    new-instance v6, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$5;

    invoke-direct {v6, p0, p1, v4}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$5;-><init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->btnMoveToFavorites:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->btnMoveToFavorites:Landroid/widget/Button;

    new-array v2, v3, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v2, v7

    aput-object v0, v2, v5

    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$6;

    invoke-direct {v0, p0, p1, v2}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bind$6;-><init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getAdapterPositionCallback()Lkq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->adapterPositionCallback:Lkq/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapterPositionCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClickListener()Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->clickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    return-object v0
.end method

.method public final setAdapterPositionCallback(Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->adapterPositionCallback:Lkq/a;

    return-void
.end method

.method public final setClickListener(Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->clickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    return-void
.end method
