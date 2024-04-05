.class public final Lcom/etsy/android/ui/core/review/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/zoom/d;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/a;->a:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/review/a;->a:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    iget-object p1, p1, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->d:Lcom/etsy/android/lib/logger/p;

    const-string v0, "listing_review_image_fullscreen_zoom"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
