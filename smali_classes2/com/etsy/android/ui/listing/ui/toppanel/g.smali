.class public final Lcom/etsy/android/ui/listing/ui/toppanel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Landroid/view/View;

.field public final c:Lcom/etsy/android/stylekit/views/CollageButton;

.field public final d:Lcom/etsy/android/stylekit/views/CollageButton;

.field public final e:Lcom/etsy/android/stylekit/views/CollageButton;

.field public final f:Lcom/etsy/android/stylekit/views/CollageButton;

.field public final g:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;

.field public final h:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;

.field public final i:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvc/c;ILcom/etsy/android/ui/util/n;)V
    .locals 4

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->a:Lvc/c;

    const v0, 0x7f0b0624

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.l\u2026top_panel_navigation_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->b:Landroid/view/View;

    const v1, 0x7f0b0a10

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.status_bar_placeholder)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b06d6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.navigation_button)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageButton;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->c:Lcom/etsy/android/stylekit/views/CollageButton;

    const v2, 0x7f0b00c8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.b\u2026ndless_navigation_button)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageButton;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->d:Lcom/etsy/android/stylekit/views/CollageButton;

    const v2, 0x7f0b0147

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.button_share)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageButton;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->e:Lcom/etsy/android/stylekit/views/CollageButton;

    const v2, 0x7f0b0149

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.button_share_no_background)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageButton;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->f:Lcom/etsy/android/stylekit/views/CollageButton;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;

    invoke-direct {v2, p1, p2, p4}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;-><init>(Landroid/view/View;Lvc/c;Lcom/etsy/android/ui/util/n;)V

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->g:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;

    new-instance p4, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;

    invoke-direct {p4, p1, p2}, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;-><init>(Landroid/view/View;Lvc/c;)V

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->h:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;

    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "customNavigationView.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f04013a

    invoke-static {p2, p3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070063

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ui/toppanel/e;Z)V
    .locals 2

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->c:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->c:Lcom/etsy/android/stylekit/views/CollageButton;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$1;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/g;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->d:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->d:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->h:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    invoke-virtual {p2, v1}, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->b(Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->g:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    invoke-virtual {p2, v1}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->b(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->e:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->f:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p2, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->b:Lxd/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lxd/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->e:Lcom/etsy/android/stylekit/views/CollageButton;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$2$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$2$1;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/g;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/toppanel/e;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_0
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->e:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->c:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->c:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->d:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->d:Lcom/etsy/android/stylekit/views/CollageButton;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindNotTransparent$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindNotTransparent$1;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/g;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->b:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/toppanel/f;

    invoke-direct {v1}, Lcom/etsy/android/ui/listing/ui/toppanel/f;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->h:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    invoke-virtual {p2, v1}, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->a(Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->g:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    invoke-virtual {p2, v1}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->a(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->e:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->f:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p2, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->b:Lxd/a;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lxd/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->f:Lcom/etsy/android/stylekit/views/CollageButton;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindNotTransparent$3$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindNotTransparent$3$1;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/g;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/toppanel/e;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->f:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
