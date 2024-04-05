.class public final Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $review:Lcom/etsy/android/lib/models/ReviewImage;

.field public final synthetic $reviewTextView:Landroid/widget/TextView;

.field public final synthetic $translateButton:Lcom/etsy/android/uikit/view/TranslateButton;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/ReviewImage;Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;Lcom/etsy/android/uikit/view/TranslateButton;Landroid/widget/TextView;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;->$review:Lcom/etsy/android/lib/models/ReviewImage;

    iput-object p2, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;->this$0:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    iput-object p3, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;->$translateButton:Lcom/etsy/android/uikit/view/TranslateButton;

    iput-object p4, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;->$reviewTextView:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p5}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>(Z[Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;->$review:Lcom/etsy/android/lib/models/ReviewImage;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReviewImage;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->toggleShouldShowTranslation()V

    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;->this$0:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;->$review:Lcom/etsy/android/lib/models/ReviewImage;

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;->$translateButton:Lcom/etsy/android/uikit/view/TranslateButton;

    iget-object v2, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindTranslationState$1;->$reviewTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->w(Lcom/etsy/android/lib/models/ReviewImage;Lcom/etsy/android/uikit/view/TranslateButton;Landroid/widget/TextView;)V

    return-void
.end method
