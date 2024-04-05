.class public final Lcom/etsy/android/ui/feedback/RatingStarBarsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;
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

.field private fiveStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

.field private fourStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

.field private onRatingClicked:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/data/Rating;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private oneStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

.field private threeStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

.field private twoStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0372

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    new-instance p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    .line 7
    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->FIVE_STAR:Lcom/etsy/android/feedback/data/Rating;

    const p2, 0x7f0b081c

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_five_star_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    const p2, 0x7f0b0818

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_five_star_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p2, 0x7f0b081b

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_five_star_percent)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const p2, 0x7f0b081a

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_five_star_group)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;-><init>(Lcom/etsy/android/feedback/data/Rating;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->fiveStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    .line 13
    new-instance p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    .line 14
    sget-object v7, Lcom/etsy/android/feedback/data/Rating;->FOUR_STAR:Lcom/etsy/android/feedback/data/Rating;

    const p2, 0x7f0b0821

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_four_star_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    const p2, 0x7f0b081d

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_four_star_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p2, 0x7f0b0820

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_four_star_percent)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p2

    check-cast v10, Landroid/widget/TextView;

    const p2, 0x7f0b081f

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_four_star_group)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    move-object v6, p1

    .line 19
    invoke-direct/range {v6 .. v11}, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;-><init>(Lcom/etsy/android/feedback/data/Rating;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->fourStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    .line 20
    new-instance p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    .line 21
    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->THREE_STAR:Lcom/etsy/android/feedback/data/Rating;

    const p2, 0x7f0b0830

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_three_star_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    const p2, 0x7f0b082c

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_three_star_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p2, 0x7f0b082f

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_three_star_percent)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const p2, 0x7f0b082e

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_three_star_group)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;-><init>(Lcom/etsy/android/feedback/data/Rating;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->threeStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    .line 27
    new-instance p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    .line 28
    sget-object v7, Lcom/etsy/android/feedback/data/Rating;->TWO_STAR:Lcom/etsy/android/feedback/data/Rating;

    const p2, 0x7f0b0836

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_two_star_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    const p2, 0x7f0b0832

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_two_star_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p2, 0x7f0b0835

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_two_star_percent)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p2

    check-cast v10, Landroid/widget/TextView;

    const p2, 0x7f0b0834

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_two_star_group)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    move-object v6, p1

    .line 33
    invoke-direct/range {v6 .. v11}, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;-><init>(Lcom/etsy/android/feedback/data/Rating;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->twoStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    .line 34
    new-instance p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    .line 35
    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->ONE_STAR:Lcom/etsy/android/feedback/data/Rating;

    const p2, 0x7f0b0825

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_one_star_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    const p2, 0x7f0b0822

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_one_star_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p2, 0x7f0b0824

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_one_star_percent)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const p2, 0x7f0b0823

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rating_one_star_group)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;-><init>(Lcom/etsy/android/feedback/data/Rating;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->oneStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

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

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final populatePercentage(ILcom/etsy/android/ui/feedback/RatingStarBarsView$a;)V
    .locals 5

    iput p1, p2, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->a:I

    iget-object v0, p2, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressCompat(IZ)V

    iget-object v0, p2, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->e:Landroid/widget/TextView;

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "formatter.format(decimal)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->u0(Landroidx/constraintlayout/widget/Group;Z)V

    iget-object p1, p2, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p2, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040171

    invoke-static {p2, v0}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->f:Landroidx/constraintlayout/widget/Group;

    new-instance v0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$populatePercentage$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/feedback/RatingStarBarsView$populatePercentage$1;-><init>(Lcom/etsy/android/ui/feedback/RatingStarBarsView;Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;)V

    invoke-static {p1, v1, v0}, Lkotlin/jvm/internal/s;->v0(Landroidx/constraintlayout/widget/Group;ZLkq/l;)V

    :goto_0
    return-void
.end method

.method private final updateRatingViews(Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;Lcom/etsy/android/feedback/data/Rating;)V
    .locals 7

    iget v0, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/etsy/android/feedback/data/Rating;->NONE:Lcom/etsy/android/feedback/data/Rating;

    const v1, 0x7f060373

    const v2, 0x7f04013c

    const v3, 0x7f060375

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "context"

    if-eq p2, v0, :cond_2

    iget-object v0, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->b:Lcom/etsy/android/feedback/data/Rating;

    if-ne v0, p2, :cond_1

    iget-object p2, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04016a

    invoke-static {v0, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->e:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060374

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    iget-object p1, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    new-array p2, v5, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/d;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->e:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    iget-object p1, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    new-array p2, v5, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060372

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/d;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->e:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    iget-object p1, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    new-array p2, v5, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/d;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->_$_findViewCache:Ljava/util/Map;

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

.method public final getOnRatingClicked()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Lcom/etsy/android/feedback/data/Rating;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->onRatingClicked:Lkq/l;

    return-object v0
.end method

.method public final ratingSelected(Lcom/etsy/android/feedback/data/Rating;)V
    .locals 1

    const-string v0, "selectedRating"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->fiveStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->updateRatingViews(Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;Lcom/etsy/android/feedback/data/Rating;)V

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->fourStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->updateRatingViews(Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;Lcom/etsy/android/feedback/data/Rating;)V

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->threeStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->updateRatingViews(Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;Lcom/etsy/android/feedback/data/Rating;)V

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->twoStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->updateRatingViews(Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;Lcom/etsy/android/feedback/data/Rating;)V

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->oneStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->updateRatingViews(Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;Lcom/etsy/android/feedback/data/Rating;)V

    return-void
.end method

.method public final setData(Lcom/etsy/android/lib/models/RatingsPercents;)V
    .locals 2

    const-string v0, "ratingsPercents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/RatingsPercents;->getFiveStars()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->fiveStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->populatePercentage(ILcom/etsy/android/ui/feedback/RatingStarBarsView$a;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/RatingsPercents;->getFourStars()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->fourStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->populatePercentage(ILcom/etsy/android/ui/feedback/RatingStarBarsView$a;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/RatingsPercents;->getThreeStars()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->threeStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->populatePercentage(ILcom/etsy/android/ui/feedback/RatingStarBarsView$a;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/RatingsPercents;->getTwoStars()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->twoStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->populatePercentage(ILcom/etsy/android/ui/feedback/RatingStarBarsView$a;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/RatingsPercents;->getOneStars()I

    move-result p1

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->oneStarRow:Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->populatePercentage(ILcom/etsy/android/ui/feedback/RatingStarBarsView$a;)V

    return-void
.end method

.method public final setOnRatingClicked(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/data/Rating;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->onRatingClicked:Lkq/l;

    return-void
.end method
