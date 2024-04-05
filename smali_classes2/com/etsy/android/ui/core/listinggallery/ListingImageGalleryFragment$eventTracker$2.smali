.class final Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$eventTracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/uikit/view/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$eventTracker$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/uikit/view/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/etsy/android/uikit/view/f;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$eventTracker$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const-string v2, "analyticsContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/uikit/view/f;-><init>(Lcom/etsy/android/lib/logger/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$eventTracker$2;->invoke()Lcom/etsy/android/uikit/view/f;

    move-result-object v0

    return-object v0
.end method
