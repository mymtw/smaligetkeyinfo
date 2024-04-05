.class public final Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/j;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;",
            ">;",
            "Lcom/etsy/android/ui/core/listingnomapper/listingvariations/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;->c:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/j;

    const/4 p1, -0x1

    iput p1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;->d:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;->d:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;

    iget v0, v0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->isAvailable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    const-string v2, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageListItem"

    if-eqz v1, :cond_5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f04016a

    invoke-static {v0, v1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603ab

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/ListingVariationSheetOptionsAdapter$OldVariationOptionsViewHolder$bind$1;

    iget-object v2, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;->d:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;

    invoke-direct {v1, p2, v2, p1, p0}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/ListingVariationSheetOptionsAdapter$OldVariationOptionsViewHolder$bind$1;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0e0138

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;-><init>(Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;Landroid/view/View;)V

    return-object p2
.end method
