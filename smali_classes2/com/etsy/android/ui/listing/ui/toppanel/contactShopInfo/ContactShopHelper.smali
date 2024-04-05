.class public final Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->a:Lvc/c;

    const p2, 0x7f0b0136

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.button_contact_shop)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->b:Landroid/widget/Button;

    const p2, 0x7f0b0137

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.b\u2026ntact_shop_no_background)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->b:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->c:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->b:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->c:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->c:Landroid/widget/Button;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper$bind$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final b(Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->b:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->c:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->b:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->c:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->b:Landroid/widget/Button;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper$bindTransparent$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper$bindTransparent$1;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method
