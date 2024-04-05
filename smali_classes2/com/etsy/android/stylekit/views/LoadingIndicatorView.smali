.class public final Lcom/etsy/android/stylekit/views/LoadingIndicatorView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private colorScheme:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

.field private drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

.field private isLarge:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->NORMAL:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->colorScheme:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    if-eqz p2, :cond_3

    .line 4
    sget-object v0, Llb/a;->y:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026adingIndicatorView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->isLarge:Z

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, p2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->INVERT:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->LIGHT:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    .line 9
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->colorScheme:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->updateDrawable()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateDrawable()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    new-instance v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->colorScheme:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    iget-boolean v3, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->isLarge:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;-><init>(Landroid/content/Context;Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;Z)V

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_1

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    iget-object p2, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->getIntrinsicHeight()I

    move-result v3

    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->drawable:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setColorScheme(Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;)V
    .locals 1

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->colorScheme:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->updateDrawable()V

    return-void
.end method

.method public final setIsLarge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->isLarge:Z

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->updateDrawable()V

    return-void
.end method
