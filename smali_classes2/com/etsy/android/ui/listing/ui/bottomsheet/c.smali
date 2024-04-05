.class public final synthetic Lcom/etsy/android/ui/listing/ui/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/c;->b:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/c;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/c;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/c;->b:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/c;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/c;->d:Landroidx/fragment/app/Fragment;

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bottomSheet"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->u:Z

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v3, Ln2/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ln2/l;-><init>(I)V

    iget-object v4, v3, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->k:Lcom/etsy/android/lib/logger/p;

    const/4 v2, 0x0

    const-string v3, "add_to_cart_interstitial_view_cart_clicked"

    invoke-virtual {v0, v3, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->b:Lvc/c;

    sget-object v0, Lvc/g$d;->a:Lvc/g$d;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
