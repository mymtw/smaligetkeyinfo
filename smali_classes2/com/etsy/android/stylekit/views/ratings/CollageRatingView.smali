.class public final Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ratingDrawable:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p3

    or-int/lit8 p3, p3, 0x10

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010098

    aput v3, v1, v2

    const v3, 0x7f14067c

    invoke-virtual {p3, v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const v1, -0xffff01

    .line 6
    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 7
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x4

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    .line 8
    sget-object v6, Llb/a;->r:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v6, "context.obtainStyledAttr\u2026leable.CollageRatingView)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v4, 0xc

    goto :goto_0

    :cond_0
    if-ne v0, v6, :cond_1

    const/16 v4, 0x18

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    move p3, v6

    goto :goto_1

    :cond_2
    if-ne v0, v6, :cond_3

    const/16 p3, 0x8

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const v0, 0x7f14067d

    goto :goto_2

    :cond_4
    if-ne v0, v6, :cond_5

    const v0, 0x7f140683

    :goto_2
    move v3, v0

    .line 11
    :cond_5
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700d2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 14
    new-instance p2, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lrb/a;->f(Ljava/lang/Integer;Landroid/content/Context;)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 15
    iput-object p2, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->ratingDrawable:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;

    .line 16
    invoke-static {p0, v3}, Lrb/b;->b(Landroid/widget/TextView;I)V

    .line 17
    invoke-virtual {p0, v5}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    .line 18
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setupDrawables()V

    return-void
.end method

.method private final setupDrawables()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->ratingDrawable:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->updateContentDescription()V

    return-void
.end method

.method private final updateContentDescription()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f04019e

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->ratingDrawable:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;

    invoke-virtual {v4}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->getRating()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->ratingDrawable:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;

    invoke-virtual {v4}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->getMaxRating()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lrb/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getIconVisualRating()F
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->ratingDrawable:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->getIconVisualRating()F

    move-result v0

    return v0
.end method

.method public final getRating()F
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->ratingDrawable:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->getRating()F

    move-result v0

    return v0
.end method

.method public final setRating(F)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->ratingDrawable:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->getRating()F

    move-result v0

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->ratingDrawable:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;->setRating(F)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setupDrawables()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->ratingDrawable:Lcom/etsy/android/stylekit/views/ratings/RatingDrawable;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->updateContentDescription()V

    :cond_2
    return-void
.end method
