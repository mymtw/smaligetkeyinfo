.class public final Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$a;,
        Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private label:Ljava/lang/String;

.field private listener:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$a;

.field private rating:I

.field private final selectedTint:Landroid/content/res/ColorStateList;

.field private final star1:Landroid/widget/ImageButton;

.field private final star2:Landroid/widget/ImageButton;

.field private final star3:Landroid/widget/ImageButton;

.field private final star4:Landroid/widget/ImageButton;

.field private final star5:Landroid/widget/ImageButton;

.field private unselectedTint:Landroid/content/res/ColorStateList;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0051

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const p3, 0x7f0b0827

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.rating_star_1)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star1:Landroid/widget/ImageButton;

    const v0, 0x7f0b0828

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.rating_star_2)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star2:Landroid/widget/ImageButton;

    const v2, 0x7f0b0829

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.rating_star_3)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star3:Landroid/widget/ImageButton;

    const v3, 0x7f0b082a

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.rating_star_4)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star4:Landroid/widget/ImageButton;

    const v4, 0x7f0b082b

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.rating_star_5)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star5:Landroid/widget/ImageButton;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    .line 10
    sget-object v7, Llb/a;->q:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v7, "context.obtainStyledAttr\u2026ble.CollageRatingButtons)"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 11
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    float-to-int v7, v7

    .line 12
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 13
    invoke-static {}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;->values()[Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    move-result-object v9

    aget-object v8, v9, v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "resources"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;->getPadding(Landroid/content/res/Resources;)I

    move-result v8

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move v7, v6

    move v8, v7

    :goto_0
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->selectedTint:Landroid/content/res/ColorStateList;

    const p2, 0x7f04016f

    .line 16
    invoke-static {p1, p2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->unselectedTint:Landroid/content/res/ColorStateList;

    .line 17
    new-instance p1, Lcom/etsy/android/stylekit/views/j;

    invoke-direct {p1, p0, v1}, Lcom/etsy/android/stylekit/views/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lcom/braze/ui/inappmessage/views/g;

    invoke-direct {p1, p0, v5}, Lcom/braze/ui/inappmessage/views/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Lcom/etsy/android/stylekit/views/k;

    invoke-direct {p1, p0, v1}, Lcom/etsy/android/stylekit/views/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Lg4/e;

    invoke-direct {p1, p0, v5}, Lg4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lcom/etsy/android/stylekit/views/ratings/a;

    invoke-direct {p1, p0, v6}, Lcom/etsy/android/stylekit/views/ratings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0, v7, v1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRating(IZ)V

    .line 23
    invoke-direct {p0, v8}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setStarPadding(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRating(IZ)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRating(IZ)V

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRating(IZ)V

    return-void
.end method

.method private static final _init_$lambda-4(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRating(IZ)V

    return-void
.end method

.method private static final _init_$lambda-5(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRating(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->_init_$lambda-1(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->_init_$lambda-3(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->_init_$lambda-4(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->_init_$lambda-5(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->_init_$lambda-2(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V

    return-void
.end method

.method private final getContentDescriptionFor(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "5"

    aput-object v2, v1, p1

    const p1, 0x7f04019d

    invoke-static {v0, p1, v1}, Lrb/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final resetStarTint()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star1:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->unselectedTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star2:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->unselectedTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star3:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->unselectedTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star4:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->unselectedTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star5:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->unselectedTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setButtonRatingState(I)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->resetStarTint()V

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRatingSelectionImage(I)V

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRatingSelectionTint(I)V

    return-void
.end method

.method private final setRating(IZ)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->rating:I

    .line 3
    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setButtonRatingState(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->updateContentDescription(I)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->listener:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$a;->a(IZ)V

    :cond_0
    return-void
.end method

.method private final setRatingSelectionImage(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star1:Landroid/widget/ImageButton;

    const v1, 0x7f080304

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star5:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080303

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star2:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star3:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const/4 v1, 0x3

    if-le p1, v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star4:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const/4 v1, 0x4

    if-le p1, v1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star5:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private final setRatingSelectionTint(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star1:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->selectedTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star2:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->selectedTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star3:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->selectedTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v0, 0x3

    if-le p1, v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star4:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->selectedTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    const/4 v0, 0x4

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star5:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->selectedTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method private final setStarPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star1:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setViewPadding(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star2:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setViewPadding(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star3:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setViewPadding(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star4:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setViewPadding(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star5:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setViewPadding(Landroid/view/View;I)V

    return-void
.end method

.method private final setViewPadding(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final updateContentDescription(I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->label:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->label:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_2

    iput-object v3, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->label:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star1:Landroid/widget/ImageButton;

    invoke-direct {p0, v2}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->getContentDescriptionFor(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star2:Landroid/widget/ImageButton;

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->getContentDescriptionFor(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star3:Landroid/widget/ImageButton;

    const/4 v5, 0x3

    invoke-direct {p0, v5}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->getContentDescriptionFor(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star4:Landroid/widget/ImageButton;

    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->getContentDescriptionFor(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star5:Landroid/widget/ImageButton;

    const/4 v7, 0x5

    invoke-direct {p0, v7}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->getContentDescriptionFor(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star5:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star1:Landroid/widget/ImageButton;

    invoke-direct {p0, v2}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->getContentDescriptionFor(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    if-le p1, v2, :cond_4

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star2:Landroid/widget/ImageButton;

    invoke-direct {p0, v4}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->getContentDescriptionFor(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    if-le p1, v4, :cond_5

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star3:Landroid/widget/ImageButton;

    invoke-direct {p0, v5}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->getContentDescriptionFor(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    if-le p1, v5, :cond_6

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star4:Landroid/widget/ImageButton;

    invoke-direct {p0, v6}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->getContentDescriptionFor(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    if-le p1, v6, :cond_7

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star5:Landroid/widget/ImageButton;

    invoke-direct {p0, v7}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->getContentDescriptionFor(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->star5:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f04019c

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->label:Ljava/lang/String;

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, v7

    :goto_1
    aput-object v3, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "5"

    aput-object p1, v5, v4

    invoke-static {v0, v6, v5}, Lrb/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CollageRatingButtons requires a label for accessibility. Call setLabelForAccessibility before setting the rating."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final setLabelForAccessibility(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->label:Ljava/lang/String;

    iget p1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->rating:I

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->updateContentDescription(I)V

    return-void
.end method

.method public final setOnSelectedListener(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->listener:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$a;

    return-void
.end method

.method public final setRating(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRating(IZ)V

    return-void
.end method
