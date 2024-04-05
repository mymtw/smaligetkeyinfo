.class public final Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Integer;

.field public final e:Lcom/etsy/android/ui/listing/ui/VariationType;

.field public final f:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;

.field public final g:Lcom/etsy/android/ui/listing/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/etsy/android/ui/listing/ui/VariationType;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;Lcom/etsy/android/ui/listing/h;)V
    .locals 1

    const-string v0, "variationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewEligibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->d:[Ljava/lang/Integer;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->e:Lcom/etsy/android/ui/listing/ui/VariationType;

    iput-object p4, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->f:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;

    iput-object p5, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->g:Lcom/etsy/android/ui/listing/h;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->e:Lcom/etsy/android/ui/listing/ui/VariationType;

    sget-object v1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->d:[Ljava/lang/Integer;

    if-eqz v0, :cond_3

    array-length v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->e:Lcom/etsy/android/ui/listing/ui/VariationType;

    sget-object v0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->getItemViewType(I)I

    move-result v0

    const-string v1, "itemView"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    check-cast p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/e;

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/QuantityViewHolder$bind$1;

    invoke-direct {v1, p1, v3, p2}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/QuantityViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/core/listingnomapper/listingvariations/e;[Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_b

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->b:Ljava/util/List;

    if-eqz v0, :cond_12

    instance-of v4, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;

    const v5, 0x7f04016a

    const-string v6, "itemView.context"

    const/4 v7, 0x0

    const-string v8, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageListItem"

    const-string v9, " "

    const-string v10, ""

    const v11, 0x7f0603ab

    if-eqz v4, :cond_a

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    check-cast p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getValue()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-eqz v0, :cond_2

    iget-object v4, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->f:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->f:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v4, v0}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->f:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const v4, 0x7f08010a

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->f:Lcom/etsy/android/uikit/view/ListingFullImageView;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f06016f

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->f:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getRawDisplayValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v10, v4

    :cond_3
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getDisplayValue()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getRawDisplayValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/text/m;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0, v9}, Lkotlin/text/m;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/m;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    iget-object v4, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v11}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/VariationOptionsThumbnailVariantViewHolder$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/VariationOptionsThumbnailVariantViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_b

    :cond_a
    check-cast p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getRawDisplayValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v10, v4

    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getDisplayValue()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getRawDisplayValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/text/m;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_e

    invoke-static {v0, v9}, Lkotlin/text/m;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/m;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v3

    :goto_8
    iget-object v4, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_9

    :cond_10
    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_9
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v11}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/VariationOptionsViewHolder$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/VariationOptionsViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_12
    :goto_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->b:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->g:Lcom/etsy/android/ui/listing/h;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    sget-object v4, Lcom/etsy/android/lib/config/b$i;->j:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const v4, 0x7f0e0138

    const-string v5, "view"

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->f:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;-><init>(Landroid/view/View;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;)V

    goto :goto_2

    :cond_2
    const p2, 0x7f0e0053

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/e;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/e;-><init>(Landroid/view/View;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/d;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const p2, 0x7f0e0139

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->f:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/g;-><init>(Landroid/view/View;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;->f:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;-><init>(Landroid/view/View;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;)V

    :goto_2
    return-object p2
.end method
