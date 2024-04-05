.class public Lcom/etsy/android/uikit/view/RatingIconView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/view/RatingIconView$a;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_NUM_STARS:I = 0x5


# instance fields
.field private emptyStar:Landroid/graphics/drawable/Drawable;

.field private fullStar:Landroid/graphics/drawable/Drawable;

.field private halfStar:Landroid/graphics/drawable/Drawable;

.field private isEditable:Z

.field private numStars:I

.field private rating:F

.field private ratingChangeListener:Lcom/etsy/android/uikit/view/RatingIconView$a;

.field private starSizePixels:I

.field private starSpacingPixels:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/etsy/android/uikit/view/RatingIconView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->numStars:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->isEditable:Z

    .line 4
    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/view/RatingIconView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->numStars:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->isEditable:Z

    .line 8
    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/view/RatingIconView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/uikit/view/RatingIconView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/RatingIconView;->lambda$updateView$0(Landroid/view/View;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/input/m;->m:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/etsy/android/uikit/view/RatingIconView;->starSizePixels:I

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/etsy/android/uikit/view/RatingIconView;->starSpacingPixels:I

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/etsy/android/uikit/view/RatingIconView;->rating:F

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/etsy/android/uikit/view/RatingIconView;->isEditable:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    const p1, 0x7f080647

    goto :goto_0

    :cond_1
    const p1, 0x7f080645

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f08061f

    goto :goto_1

    :cond_2
    const v1, 0x7f08061e

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f04013c

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v5, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f04016a

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7, v6, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p1, v6, v4}, Lgf/b;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/etsy/android/uikit/view/RatingIconView;->emptyStar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lgf/b;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->fullStar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1, v5}, Lgf/b;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/etsy/android/uikit/view/RatingIconView;->emptyStar:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->halfStar:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->rating:F

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/RatingIconView;->setRating(F)V

    return-void
.end method

.method private synthetic lambda$updateView$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/RatingIconView;->setRating(F)V

    return-void
.end method

.method private updateView()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, Lcom/etsy/android/uikit/view/RatingIconView;->numStars:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/etsy/android/uikit/view/RatingIconView;->rating:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/etsy/android/uikit/view/RatingIconView;->numStars:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_5

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-boolean v4, p0, Lcom/etsy/android/uikit/view/RatingIconView;->isEditable:Z

    if-eqz v4, :cond_0

    new-instance v4, Lcom/etsy/android/stylekit/views/f;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/etsy/android/stylekit/views/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/etsy/android/uikit/view/RatingIconView;->starSizePixels:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v2, :cond_1

    iget v5, p0, Lcom/etsy/android/uikit/view/RatingIconView;->starSpacingPixels:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v2, 0x2

    if-gt v4, v0, :cond_2

    iget-object v2, p0, Lcom/etsy/android/uikit/view/RatingIconView;->fullStar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    iget-object v2, p0, Lcom/etsy/android/uikit/view/RatingIconView;->emptyStar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lcom/etsy/android/uikit/view/RatingIconView;->halfStar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/etsy/android/uikit/view/RatingIconView;->emptyStar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1307b5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/etsy/android/uikit/view/RatingIconView;->rating:F

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/view/RatingIconView;->rating:F

    return v0
.end method

.method public setIsEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->isEditable:Z

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/RatingIconView;->updateView()V

    return-void
.end method

.method public setNumStars(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->numStars:I

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/RatingIconView;->updateView()V

    return-void
.end method

.method public setOnRatingChangeListener(Lcom/etsy/android/uikit/view/RatingIconView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->ratingChangeListener:Lcom/etsy/android/uikit/view/RatingIconView$a;

    return-void
.end method

.method public setRating(F)V
    .locals 1

    iput p1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->rating:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/etsy/android/uikit/view/RatingIconView;->rating:F

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/uikit/view/RatingIconView;->updateView()V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/RatingIconView;->ratingChangeListener:Lcom/etsy/android/uikit/view/RatingIconView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/etsy/android/uikit/view/RatingIconView$a;->a()V

    :cond_1
    return-void
.end method
