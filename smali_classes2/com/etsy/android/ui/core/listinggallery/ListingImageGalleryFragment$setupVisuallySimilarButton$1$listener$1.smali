.class public final Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$setupVisuallySimilarButton$1$listener$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->setupVisuallySimilarButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $landingPageLink:Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;Lcom/etsy/android/lib/models/homescreen/LandingPageLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$setupVisuallySimilarButton$1$listener$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$setupVisuallySimilarButton$1$listener$1;->$landingPageLink:Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BUTTON_PLACEMENT:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "gallery"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$setupVisuallySimilarButton$1$listener$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "visually_similar_button_tapped"

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$setupVisuallySimilarButton$1$listener$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v6, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$setupVisuallySimilarButton$1$listener$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$setupVisuallySimilarButton$1$listener$1;->$landingPageLink:Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
