.class public Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;->mMaxHeight:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;->mMaxHeight:I

    if-lez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;->mMaxHeight:I

    if-le v0, v1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;->mMaxHeight:I

    return-void
.end method
