.class public final Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;,
        Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private clickHandler:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;

.field private final countMessage:Landroid/widget/TextView;

.field private final ratingFilter:Landroid/widget/Button;

.field private final removableRatingFilter:Lcom/google/android/material/chip/Chip;

.field private final sortButton:Landroid/widget/Button;

.field private final withPhotosFilter:Landroid/widget/Button;

.field private final withVideosFilter:Landroid/widget/Button;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0126

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0886

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.review_sort_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->sortButton:Landroid/widget/Button;

    const p2, 0x7f0b086f

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.review_filter_with_photos)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->withPhotosFilter:Landroid/widget/Button;

    const p3, 0x7f0b0870

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.review_filter_with_videos)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->withVideosFilter:Landroid/widget/Button;

    const v0, 0x7f0b086d

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.review_filter_rating)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->ratingFilter:Landroid/widget/Button;

    const v1, 0x7f0b086e

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.review_filter_rating_removable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iput-object v1, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->removableRatingFilter:Lcom/google/android/material/chip/Chip;

    const v2, 0x7f0b09dd

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.sort_filter_count_msg)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->countMessage:Landroid/widget/TextView;

    .line 12
    new-instance v2, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$1;-><init>(Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;)V

    invoke-static {p1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    .line 13
    new-instance p1, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$2;-><init>(Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;)V

    invoke-static {v0, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    .line 14
    new-instance p1, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$3;

    invoke-direct {p1, p0}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$3;-><init>(Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;)V

    invoke-static {p2, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    .line 15
    new-instance p1, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$4;

    invoke-direct {p1, p0}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$4;-><init>(Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;)V

    invoke-static {p3, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    .line 16
    new-instance p1, Lcom/etsy/android/feedback/view/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/feedback/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->clickHandler:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->_init_$lambda-0(Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;Landroid/view/View;)V

    return-void
.end method

.method private final getRatingText(Lcom/etsy/android/feedback/data/Rating;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f1306bd

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(R.string.review_five_star)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1306c0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(R.string.review_four_star)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1306cb

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(R.string.review_three_star)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1306ce

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(R.string.review_two_star)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1306c3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(R.string.review_one_star)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f130696

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(R.string.rating)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getClickHandler()Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->clickHandler:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;

    return-object v0
.end method

.method public final hideRatingsFilter()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->ratingFilter:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method public final hideResultCount()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->countMessage:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method public final hideVideosFilter()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->withVideosFilter:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method public final setClickHandler(Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->clickHandler:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;

    return-void
.end method

.method public final setData(Lh9/a;)V
    .locals 5

    const-string v0, "sortFiltersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->sortButton:Landroid/widget/Button;

    iget-object v2, p1, Lh9/a;->a:Lcom/etsy/android/feedback/data/SortType;

    sget-object v3, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    const v2, 0x7f1307ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v2, 0x7f1307a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v2, 0x7f1307ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v2, 0x7f1307b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->sortButton:Landroid/widget/Button;

    iget-boolean v1, p1, Lh9/a;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->ratingFilter:Landroid/widget/Button;

    iget-object v1, p1, Lh9/a;->b:Lcom/etsy/android/feedback/data/Rating;

    invoke-direct {p0, v1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->getRatingText(Lcom/etsy/android/feedback/data/Rating;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->ratingFilter:Landroid/widget/Button;

    iget-object v1, p1, Lh9/a;->b:Lcom/etsy/android/feedback/data/Rating;

    sget-object v2, Lcom/etsy/android/feedback/data/Rating;->NONE:Lcom/etsy/android/feedback/data/Rating;

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->withPhotosFilter:Landroid/widget/Button;

    iget-boolean v1, p1, Lh9/a;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->withVideosFilter:Landroid/widget/Button;

    iget-boolean p1, p1, Lh9/a;->d:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final showRatingsFilter()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->ratingFilter:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method public final showResultCount()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->countMessage:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method public final showVideosFilter()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->withVideosFilter:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method public final updateFilterStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->sortButton:Landroid/widget/Button;

    invoke-static {v0, p1}, Lrb/a;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->withPhotosFilter:Landroid/widget/Button;

    invoke-static {v0, p1}, Lrb/a;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->withVideosFilter:Landroid/widget/Button;

    invoke-static {v0, p1}, Lrb/a;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->ratingFilter:Landroid/widget/Button;

    invoke-static {v0, p1}, Lrb/a;->a(Landroid/widget/Button;I)V

    return-void
.end method

.method public final updateRemovableRatingFilter(Lcom/etsy/android/feedback/data/Rating;)V
    .locals 3

    const-string v0, "rating"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->getRatingText(Lcom/etsy/android/feedback/data/Rating;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b09de

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    sget-object v2, Lcom/etsy/android/feedback/data/Rating;->NONE:Lcom/etsy/android/feedback/data/Rating;

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->removableRatingFilter:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x42

    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$updateRemovableRatingFilter$lambda-2$$inlined$doOnLayout$1;

    invoke-direct {v0, v1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$updateRemovableRatingFilter$lambda-2$$inlined$doOnLayout$1;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->removableRatingFilter:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$updateRemovableRatingFilter$lambda-4$$inlined$doOnLayout$1;

    invoke-direct {v0, v1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$updateRemovableRatingFilter$lambda-4$$inlined$doOnLayout$1;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final updateResultCount(II)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->countMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/google/android/play/core/assetpacks/c1;->x0(FLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    int-to-float p1, p2

    invoke-static {p1, v3}, Lcom/google/android/play/core/assetpacks/c1;->x0(FLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const p1, 0x7f1306d4

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->showResultCount()V

    return-void
.end method
