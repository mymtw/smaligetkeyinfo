.class public Lcom/etsy/android/uikit/view/DynamicHeightViewPager;
.super Lcom/etsy/android/uikit/view/FixedViewPager;
.source "SourceFile"


# instance fields
.field private dynamicHeight:I

.field private heightRatio:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/FixedViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/FixedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getHeightRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;->heightRatio:D

    return-wide v0
.end method

.method public onMeasure(II)V
    .locals 6

    iget-wide v0, p0, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;->heightRatio:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-double v2, p2

    iget-wide v4, p0, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;->heightRatio:D

    mul-double/2addr v2, v4

    double-to-int p2, v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;->dynamicHeight:I

    if-lez v0, :cond_1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;->dynamicHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;->dynamicHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHeightRatio(D)V
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;->heightRatio:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;->heightRatio:D

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
