.class public final Lff/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field public h:Ljava/util/ArrayList;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lff/b;->h:Ljava/util/ArrayList;

    iput p2, p0, Lff/b;->i:I

    const v0, 0x7f0b021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lff/b;->b:Landroid/view/View;

    const v0, 0x7f0b0b11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lff/b;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0b17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lff/b;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0a37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lff/b;->e:Landroid/widget/TextView;

    const v0, 0x7f0b080f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object v0, p0, Lff/b;->g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const v0, 0x7f0b00b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lff/b;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b053f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    instance-of v0, p1, Landroid/widget/TableLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TableLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance p2, Landroid/widget/TableRow;

    invoke-direct {p2, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lff/b;->e(Landroid/content/Context;Z)Lcom/etsy/android/uikit/view/ListingFullImageView;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4}, Lff/b;->e(Landroid/content/Context;Z)Lcom/etsy/android/uikit/view/ListingFullImageView;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TableLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lff/b;->h:Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_2

    invoke-static {v0, v1}, Lff/b;->e(Landroid/content/Context;Z)Lcom/etsy/android/uikit/view/ListingFullImageView;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lff/b;->h:Ljava/util/ArrayList;

    :cond_3
    :goto_2
    iput-boolean p3, p0, Lff/b;->j:Z

    return-void
.end method

.method public static e(Landroid/content/Context;Z)Lcom/etsy/android/uikit/view/ListingFullImageView;
    .locals 2

    new-instance v0, Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-direct {v0, p0}, Lcom/etsy/android/uikit/view/ListingFullImageView;-><init>(Landroid/content/Context;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setUseStandardRatio(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p1, v1, v1, p0}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method
