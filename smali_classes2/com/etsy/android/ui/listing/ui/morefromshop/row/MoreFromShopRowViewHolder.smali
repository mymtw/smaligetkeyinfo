.class public final Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/ui/favorites/h;

.field public final d:Lcom/etsy/android/uikit/viewholder/s;

.field public final e:Lcom/etsy/android/uikit/viewholder/s;

.field public final f:Landroid/widget/Space;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;Lcom/etsy/android/ui/favorites/h;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e019e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->b:Lvc/c;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->c:Lcom/etsy/android/ui/favorites/h;

    new-instance p1, Lcom/etsy/android/uikit/viewholder/s;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p3, 0x7f0b045c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.first_listing)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->d:Lcom/etsy/android/uikit/viewholder/s;

    new-instance p2, Lcom/etsy/android/uikit/viewholder/s;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b08e5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.second_listing)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->e:Lcom/etsy/android/uikit/viewholder/s;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b00e7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Space;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->f:Landroid/widget/Space;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080307

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p3, v0}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "getDrawable(\n        ite\u2026fill_v1,\n    )!!.mutate()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700b7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600ab

    invoke-static {v0, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->g:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700cc

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->h:I

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/etsy/android/uikit/viewholder/s;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {p2}, Lcom/etsy/android/uikit/viewholder/s;->c()V

    invoke-virtual {p2, v1}, Lcom/etsy/android/uikit/viewholder/s;->j(I)V

    invoke-virtual {p2}, Lcom/etsy/android/uikit/viewholder/s;->a()Lcom/etsy/android/uikit/view/ListingFullImageView;

    move-result-object p3

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p3, v0}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setAspectRatio(F)V

    invoke-virtual {p2}, Lcom/etsy/android/uikit/viewholder/s;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->d:Lcom/etsy/android/uikit/viewholder/s;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->f(Lcom/etsy/android/uikit/viewholder/s;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->e:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->f(Lcom/etsy/android/uikit/viewholder/s;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->f:Landroid/widget/Space;

    const-string v1, "bottomSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->c:Lvd/a;

    if-eqz p1, :cond_0

    iget p1, p1, Lvd/a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final f(Lcom/etsy/android/uikit/viewholder/s;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;)V
    .locals 7

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    new-instance v1, Lp1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lp1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/viewholder/s;->h(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/viewholder/s;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/viewholder/s;->j(I)V

    iget-boolean v1, p2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->m:Z

    const v3, 0x7f0b07b1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->g:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->h:I

    iget-object v6, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    iget-object v1, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    new-instance v3, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$2;

    invoke-direct {v3, p0, p2}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$2;-><init>(Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;)V

    invoke-static {v1, v3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v1, 0x7f0b043a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.id.favorite_button)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/FavHeartButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b()Z

    move-result v1

    iget-object v3, p2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->c:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {p1, v1, v3, v0}, Lcom/etsy/android/stylekit/views/FavHeartButton;->setFav(ZLjava/lang/String;Z)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$3$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder$bindListing$3$1;-><init>(Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->n:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b()Z

    move-result v1

    iget-object p2, p2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    invoke-virtual {p1, v1, v4, v2}, Lcom/etsy/android/stylekit/views/FavHeartButton;->setFav(ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->c:Lcom/etsy/android/ui/favorites/h;

    iget-boolean v0, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;->a:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "favButton.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/font/d;->b(Landroid/content/Context;J)V

    :cond_3
    return-void
.end method
