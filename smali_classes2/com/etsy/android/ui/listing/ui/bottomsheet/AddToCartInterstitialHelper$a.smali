.class public final Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$a;
.super Lcom/etsy/android/ui/cardview/clickhandlers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/etsy/android/lib/logger/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lwb/f;Lcom/etsy/android/lib/logger/p;Lw8/e;Lcom/etsy/android/lib/logger/p;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$a;->g:Lcom/etsy/android/lib/logger/p;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V
    .locals 2

    const-string p2, "listing"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$a;->g:Lcom/etsy/android/lib/logger/p;

    const/4 v0, 0x0

    const-string v1, "add_to_cart_interstitial_recommendation_clicked"

    invoke-virtual {p2, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V

    return-void
.end method
