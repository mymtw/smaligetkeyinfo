.class public final Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1;-><init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1$gestureDetector$1;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "event1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "event2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1$gestureDetector$1;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->getListener()Lkc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkc/b;->handleDismiss()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
