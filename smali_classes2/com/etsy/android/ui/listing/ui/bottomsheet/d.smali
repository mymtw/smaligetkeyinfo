.class public final Lcom/etsy/android/ui/listing/ui/bottomsheet/d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/d;->a:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/d;->a:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->k:Lcom/etsy/android/lib/logger/p;

    const/4 p2, 0x0

    const-string v0, "add_to_cart_interstitial_recommendations_scrolled"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/d;->a:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->t:Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/d;->a:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p2, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->o:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p2, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->l:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    iget-object p1, p2, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->b:Lvc/c;

    sget-object v0, Lvc/g$d;->a:Lvc/g$d;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->v:Ljava/lang/Integer;

    iget-boolean v0, p2, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->u:Z

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->k:Lcom/etsy/android/lib/logger/p;

    const-string v0, "add_to_cart_interstitial_canceled"

    invoke-virtual {p2, v0, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
