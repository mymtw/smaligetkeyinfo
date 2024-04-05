.class public final Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindDisplayListings$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->b(Landroid/view/View;Ljava/util/List;Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $displayListingImageView$inlined:Landroid/widget/ImageView;

.field public final synthetic $url$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindDisplayListings$$inlined$doOnNextLayout$1;->$displayListingImageView$inlined:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindDisplayListings$$inlined$doOnNextLayout$1;->$url$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindDisplayListings$$inlined$doOnNextLayout$1;->$displayListingImageView$inlined:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindDisplayListings$$inlined$doOnNextLayout$1;->$url$inlined:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindDisplayListings$$inlined$doOnNextLayout$1;->$displayListingImageView$inlined:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method
