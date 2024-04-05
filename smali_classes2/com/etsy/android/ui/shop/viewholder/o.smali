.class public final Lcom/etsy/android/ui/shop/viewholder/o;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/ShopV3;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/etsy/android/uikit/view/RatingIconView;

.field public final f:Landroid/widget/TextView;

.field public final g:Ljava/util/Calendar;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/etsy/android/uikit/view/TopAlignedCompoundDrawable;

.field public j:Lcom/etsy/android/ui/shop/m0;

.field public final k:Lcom/etsy/android/ui/shop/e1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/m0;Lcom/etsy/android/ui/shop/q0;)V
    .locals 3

    const v0, 0x7f0e0302

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b096e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/o;->c:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0999

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/o;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0977

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/RatingIconView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/o;->e:Lcom/etsy/android/uikit/view/RatingIconView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0957

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/o;->f:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b096f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/o;->h:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b096b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08062a

    const v2, 0x7f06038b

    invoke-static {v1, v0, v2}, Lgf/b;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/uikit/view/TopAlignedCompoundDrawable;

    invoke-direct {v1, v0}, Lcom/etsy/android/uikit/view/TopAlignedCompoundDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/o;->i:Lcom/etsy/android/uikit/view/TopAlignedCompoundDrawable;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/o;->g:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/o;->j:Lcom/etsy/android/ui/shop/m0;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/viewholder/o;->k:Lcom/etsy/android/ui/shop/e1;

    new-instance p2, Lcom/etsy/android/ui/shop/viewholder/n;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/shop/viewholder/n;-><init>(Lcom/etsy/android/ui/shop/viewholder/o;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ShopV3;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/o;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/etsy/android/ui/shop/viewholder/o;->i:Lcom/etsy/android/uikit/view/TopAlignedCompoundDrawable;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getSoldCount()I

    move-result v2

    const v6, 0x7f110019

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v1, v6, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/etsy/android/ui/shop/viewholder/o;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getOpenDate()Ljava/util/Date;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/etsy/android/lib/util/m;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/etsy/android/ui/shop/viewholder/o;->g:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v2, p0, Lcom/etsy/android/ui/shop/viewholder/o;->g:Ljava/util/Calendar;

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const v3, 0x7f130793

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/etsy/android/ui/shop/viewholder/o;->d:Landroid/widget/TextView;

    const-string v3, "  \u2022  "

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getAverageRating()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    const/16 v2, 0x8

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/o;->e:Lcom/etsy/android/uikit/view/RatingIconView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getAverageRating()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/etsy/android/uikit/view/RatingIconView;->setRating(F)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/o;->h:Landroid/widget/TextView;

    const v3, 0x7f13045c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getTotalRatingCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/o;->e:Lcom/etsy/android/uikit/view/RatingIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/o;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/o;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/o;->k:Lcom/etsy/android/ui/shop/e1;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getHeadlineTranslated()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/o;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
