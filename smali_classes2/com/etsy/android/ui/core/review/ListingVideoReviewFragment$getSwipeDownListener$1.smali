.class public final Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->getSwipeDownListener()Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1$gestureDetector$1;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1$gestureDetector$1;-><init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1;->gestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
