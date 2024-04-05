.class public final Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/core/listinggallery/b$a;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/t$b;
.implements Lcom/etsy/android/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$a;,
        Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$a;

.field public static final ENABLE_SHOW_BUY_IT_NOW_BUTTON:Ljava/lang/String; = "enable_show_add_to_cart_button"

.field public static final LISTING_VIDEO_POSITION:Ljava/lang/String; = "listing_video_position"

.field public static final SCROLL_TO_REVIEWS:Ljava/lang/String; = "scroll_to_reviews"

.field public static final SELECTED_IMAGE_POSITION:Ljava/lang/String; = "selected_image_position"

.field public static final SHOW_VISUALLY_SIMILAR_ITEMS_BUTTON:Ljava/lang/String; = "show_visually_similar_items_button"


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

.field private final adapter$delegate:Lkotlin/c;

.field private allowVisuallySimilarButton:Z

.field public buyItNowPresenter:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

.field public buyItNowViewModel:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

.field private dismissButton:Landroid/widget/ImageButton;

.field private dismissOnNextResume:Z

.field private final eventTracker$delegate:Lkotlin/c;

.field public fileSupport:Lya/a;

.field private initialPosition:I

.field private itemArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public listingViewEligibility:Lcom/etsy/android/ui/listing/h;

.field private loopingPagerIndicator:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

.field private final onPageChangeCallback:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;

.field private shouldLogVideoStart:Z

.field private statusBarHeight:I

.field public systemTime:Lcom/etsy/android/lib/util/e0;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private visuallySimilarApiPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->Companion:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->itemArray:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->visuallySimilarApiPath:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->allowVisuallySimilarButton:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->shouldLogVideoStart:Z

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$eventTracker$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$eventTracker$2;-><init>(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->eventTracker$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$adapter$2;-><init>(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->adapter$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;-><init>(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->onPageChangeCallback:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->onCreateView$lambda-2(Landroid/view/ViewGroup;Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapter(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Lcom/etsy/android/ui/core/listinggallery/b;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getAdapter()Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllowVisuallySimilarButton$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->allowVisuallySimilarButton:Z

    return p0
.end method

.method public static final synthetic access$getEventTracker(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Lcom/etsy/android/uikit/view/f;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getEventTracker()Lcom/etsy/android/uikit/view/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitialPosition$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)I
    .locals 0

    iget p0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->initialPosition:I

    return p0
.end method

.method public static final synthetic access$getLoopingPagerIndicator$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->loopingPagerIndicator:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic access$getVisuallySimilarApiPath$p(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->visuallySimilarApiPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isCurrentItemFeaturedReview(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->isCurrentItemFeaturedReview()Z

    move-result p0

    return p0
.end method

.method private final getAdapter()Lcom/etsy/android/ui/core/listinggallery/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->adapter$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/core/listinggallery/b;

    return-object v0
.end method

.method private final getEventTracker()Lcom/etsy/android/uikit/view/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->eventTracker$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/f;

    return-object v0
.end method

.method private final getRealCurrentItem()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getAdapter()Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final isCurrentItemFeaturedReview()Z
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getAdapter()Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/b;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getRealCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    return v0
.end method

.method private static final onCreateView$lambda-2(Landroid/view/ViewGroup;Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroidx/core/view/y$i;->u(Landroid/view/View;Landroidx/core/view/q;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object p0

    iget p0, p0, Ly0/d;->b:I

    iput p0, p1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->statusBarHeight:I

    invoke-direct {p1}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->updateDismissButtonMargins()V

    return-object p3
.end method

.method private final sendResults(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getRealCurrentItem()I

    move-result v0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->isCurrentItemFeaturedReview()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selected_image_position"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getAdapter()Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

    iget-object v0, v2, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "listing_video_position"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v0, "scroll_to_reviews"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "DETAIL_IMAGE_SELECTED"

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/s;->w0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic sendResults$default(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->sendResults(Z)V

    return-void
.end method

.method private final setupPagerIndicator()V
    .locals 4

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getAdapter()Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "loopingPagerIndicator"

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->loopingPagerIndicator:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->loopingPagerIndicator:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    if-eqz v1, :cond_4

    new-instance v3, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$e;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$e;-><init>(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->setPagerCallback(Ltb/a;)V

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->loopingPagerIndicator:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final setupVisuallySimilarButton()V
    .locals 5

    iget-boolean v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->allowVisuallySimilarButton:Z

    const v1, 0x7f0b0ce2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->visuallySimilarApiPath:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;-><init>()V

    iget-object v3, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->visuallySimilarApiPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setApiPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130846

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->setPageTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setPaginateForNext(Z)V

    const-string v2, "page"

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setPageType(Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$setupVisuallySimilarButton$1$listener$1;

    invoke-direct {v2, p0, v1}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$setupVisuallySimilarButton$1$listener$1;-><init>(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;Lcom/etsy/android/lib/models/homescreen/LandingPageLink;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->initialPosition:I

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateDismissButtonMargins()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->dismissButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->statusBarHeight:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "dismissButton"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final wrapVideos()V
    .locals 12

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->itemArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    instance-of v4, v2, Lcom/etsy/android/lib/models/BaseModelImageCompat;

    if-eqz v4, :cond_1

    instance-of v4, v2, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/ISupportsListingVideo;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

    new-instance v11, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/ISupportsListingVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v5, "parse(item.videoUrl)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;-><init>(Landroid/net/Uri;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v2, v11}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;-><init>(Lcom/etsy/android/lib/models/ISupportsListingVideo;Lcom/etsy/android/uikit/adapter/ListingVideoPosition;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "listing_video_position"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    if-eqz v2, :cond_0

    iget-object v6, v4, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->getCurrentPosition()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->copy$default(Lcom/etsy/android/uikit/adapter/ListingVideoPosition;Landroid/net/Uri;JILjava/lang/Object;)Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    move-result-object v2

    const-string v6, "<set-?>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->itemArray:Ljava/util/List;

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lfn/b;->o0()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public getActionBarOverrides()Lcom/etsy/android/ui/a$a$d;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/a$a$d;->c:Lcom/etsy/android/ui/a$a$d;

    return-object v0
.end method

.method public bridge synthetic getActionBarOverrides()Lcom/etsy/android/ui/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getActionBarOverrides()Lcom/etsy/android/ui/a$a$d;

    move-result-object v0

    return-object v0
.end method

.method public getBottomTabsOverrides()Lcom/etsy/android/ui/t$a$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/t$a$b;->c:Lcom/etsy/android/ui/t$a$b;

    return-object v0
.end method

.method public bridge synthetic getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getBottomTabsOverrides()Lcom/etsy/android/ui/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyItNowPresenter()Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->buyItNowPresenter:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buyItNowPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBuyItNowViewModel()Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->buyItNowViewModel:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buyItNowViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFileSupport()Lya/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->fileSupport:Lya/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileSupport"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingViewEligibility()Lcom/etsy/android/ui/listing/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->listingViewEligibility:Lcom/etsy/android/ui/listing/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingViewEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSystemTime()Lcom/etsy/android/lib/util/e0;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->systemTime:Lcom/etsy/android/lib/util/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "image_zoom"

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->sendResults$default(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;ZILjava/lang/Object;)V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public onBrowseAllReviewImages()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "listing_gallery_browse_review_photos_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->sendResults(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->initialPosition:I

    const-string v0, "visuallySimilarApiPath"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(Nav.VISUALLY_SIMILAR_API_PATH, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->visuallySimilarApiPath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->dismissOnNextResume:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    const p3, 0x7f0e00e0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0ce5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.viewpager2)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const p3, 0x7f0b063e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.l\u2026ng_circle_page_indicator)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->loopingPagerIndicator:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    const p3, 0x7f0b0138

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$onCreateView$1$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$onCreateView$1$1;-><init>(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    const-string v0, "view.findViewById<ImageB\u2026)\n            }\n        }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->dismissButton:Landroid/widget/ImageButton;

    iget-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->loopingPagerIndicator:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$c;

    invoke-direct {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$c;-><init>()V

    invoke-virtual {p3, v0}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->setPagerCallback(Ltb/a;)V

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance p3, Lcom/etsy/android/ui/core/listinggallery/c;

    invoke-direct {p3, p2, p0}, Lcom/etsy/android/ui/core/listinggallery/c;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, p3}, Landroidx/core/view/y$i;->u(Landroid/view/View;Landroidx/core/view/q;)V

    return-object p1

    :cond_1
    const-string p1, "loopingPagerIndicator"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getBuyItNowPresenter()Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->g:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    iput-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->h:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->c()V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewPager"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->onPageChangeCallback:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public onDragStarted()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDragStopped()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onImageDismissed()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->sendResults$default(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onPause()V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getAdapter()Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/etsy/android/ui/core/listinggallery/b;->g:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->e()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getAdapter()Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/etsy/android/ui/core/listinggallery/b;->g:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->f()V

    :cond_1
    return-void
.end method

.method public onVideoStarted()V
    .locals 5

    iget-boolean v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->shouldLogVideoStart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v2, "listing_gallery_video_autoplay"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130365

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(text)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->a(Landroid/view/View;Ljava/lang/CharSequence;J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->shouldLogVideoStart:Z

    return-void

    :cond_1
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getBuyItNowPresenter()Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getBuyItNowViewModel()Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    move-result-object v1

    const v2, 0x7f0b0132

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "view.findViewById(R.id.button_buy_it_now)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/ProgressButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "buyItNowViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->g:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    iput-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->h:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    iget-object v2, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->g:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->e:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/core/listinggallery/buyitnow/e;

    invoke-direct {v3, v0, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/e;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;Lcom/etsy/android/stylekit/views/ProgressButton;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_f

    const-string v1, "enable_show_add_to_cart_button"

    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "show_visually_similar_items_button"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->allowVisuallySimilarButton:Z

    const/4 v2, -0x1

    const-string v3, "transaction-data"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_f

    sget-object v2, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/core/listinggallery/e;

    if-eqz v1, :cond_c

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->isExpressCheckoutEligible()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_c

    iput-boolean v5, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->allowVisuallySimilarButton:Z

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/lib/logger/b;->a:Ljava/lang/String;

    const/16 v2, 0x6f

    invoke-static {p2, v1, v2}, Lcom/etsy/android/ui/core/listinggallery/e;->a(Lcom/etsy/android/ui/core/listinggallery/e;Ljava/lang/String;I)Lcom/etsy/android/ui/core/listinggallery/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getBuyItNowViewModel()Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7f

    invoke-static {p2, p1, v2}, Lcom/etsy/android/ui/core/listinggallery/e;->a(Lcom/etsy/android/ui/core/listinggallery/e;Ljava/lang/String;I)Lcom/etsy/android/ui/core/listinggallery/e;

    move-result-object v2

    iput-object v2, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    iget-object v2, v2, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariationImages()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/p;->T(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingImages()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v11

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-nez v11, :cond_4

    move v11, v0

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    if-eqz v11, :cond_3

    goto :goto_4

    :cond_5
    move-object v10, p1

    :goto_4
    check-cast v10, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    goto :goto_5

    :cond_6
    move-object v10, p1

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v4, p1

    :cond_8
    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v4

    :cond_9
    iput-object v4, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->j:Ljava/util/Map;

    iget-object v2, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    goto :goto_6

    :cond_a
    move-object v2, p1

    :goto_6
    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d:Landroidx/lifecycle/z;

    sget-object v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$a;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d:Landroidx/lifecycle/z;

    sget-object v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$c;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    if-eqz p2, :cond_e

    iget-object v1, p2, Lcom/etsy/android/ui/core/listinggallery/e;->g:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->itemArray:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->itemArray:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->wrapVideos()V

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Lcom/etsy/android/ui/core/listinggallery/e;->f:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    if-eqz p2, :cond_f

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->itemArray:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->itemArray:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_10

    iget-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->itemArray:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const v0, 0x3fffffff    # 1.9999999f

    rem-int p2, v0, p2

    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->initialPosition:I

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->initialPosition:I

    :cond_10
    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getAdapter()Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object p2

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->itemArray:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/etsy/android/ui/core/listinggallery/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p2, Lcom/etsy/android/ui/core/listinggallery/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "viewPager"

    if-eqz p2, :cond_15

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getAdapter()Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_14

    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->initialPosition:I

    invoke-virtual {p2, v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getAdapter()Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object p2

    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->initialPosition:I

    invoke-virtual {p2, v1}, Lcom/etsy/android/ui/core/listinggallery/b;->j(I)V

    iget-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_13

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->onPageChangeCallback:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$d;

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->setupPagerIndicator()V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->setupVisuallySimilarButton()V

    iget-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_12

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->itemArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewUnsupportedImage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->getFileSupport()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/etsy/android/lib/util/r;->a:Ljava/util/Random;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No application found to open url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setBuyItNowPresenter(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->buyItNowPresenter:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    return-void
.end method

.method public final setBuyItNowViewModel(Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->buyItNowViewModel:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    return-void
.end method

.method public final setFileSupport(Lya/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->fileSupport:Lya/a;

    return-void
.end method

.method public final setListingViewEligibility(Lcom/etsy/android/ui/listing/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->listingViewEligibility:Lcom/etsy/android/ui/listing/h;

    return-void
.end method

.method public final setSystemTime(Lcom/etsy/android/lib/util/e0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->systemTime:Lcom/etsy/android/lib/util/e0;

    return-void
.end method
