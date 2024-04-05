.class public Lcom/etsy/android/ui/view/ObservableScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/view/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field private mCallbacks:Lcom/etsy/android/ui/view/ObservableScrollView$a;

.field private mLastX:F

.field private mLastY:F

.field private mXDistance:F

.field private mYDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mXDistance:F

    iget v3, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mLastX:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    iput v3, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mXDistance:F

    iget v2, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mYDistance:F

    iget v3, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mLastY:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    iput v3, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mYDistance:F

    iput v0, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mLastX:F

    iput v1, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mLastY:F

    iget v0, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mXDistance:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mYDistance:F

    iput v0, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mXDistance:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mLastY:F

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mCallbacks:Lcom/etsy/android/ui/view/ObservableScrollView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/ui/view/ObservableScrollView$a;->onScrollChanged()V

    :cond_0
    return-void
.end method

.method public setCallbacks(Lcom/etsy/android/ui/view/ObservableScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/view/ObservableScrollView;->mCallbacks:Lcom/etsy/android/ui/view/ObservableScrollView$a;

    return-void
.end method
