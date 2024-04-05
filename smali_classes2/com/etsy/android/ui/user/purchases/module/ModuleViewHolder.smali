.class public final Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final b:Lcom/etsy/android/ui/user/purchases/module/b;

.field public c:I

.field public final d:Lkotlin/c;

.field public final e:Lkotlin/c;

.field public final f:Lkotlin/c;

.field public final g:Lkotlin/c;

.field public final h:Lkotlin/c;

.field public final i:Lkotlin/c;

.field public final j:Lkotlin/c;

.field public final k:Lkotlin/c;

.field public final l:Lkotlin/c;

.field public final m:Lkotlin/c;

.field public final n:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/ui/user/purchases/module/b;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->b:Lcom/etsy/android/ui/user/purchases/module/b;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleHeading$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleHeading$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->d:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleTitle$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleTitle$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->e:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$linkTitle$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$linkTitle$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->f:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing0$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing0$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->g:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing1$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing1$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->h:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing2$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing2$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->i:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing3$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing3$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->j:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing4$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing4$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->k:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing5$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleListing5$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->l:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleLink$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleLink$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->m:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$listingCards$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$listingCards$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->n:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/user/purchases/e$b;)V
    .locals 9

    iget-object v0, p1, Lcom/etsy/android/ui/user/purchases/e$b;->a:Lcom/etsy/android/ui/user/purchases/module/h;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->e:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-moduleTitle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/etsy/android/ui/user/purchases/module/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->f:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-linkTitle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageButton;

    iget-object v3, v0, Lcom/etsy/android/ui/user/purchases/module/h;->b:Lcom/etsy/android/ui/user/purchases/module/e;

    iget-object v3, v3, Lcom/etsy/android/ui/user/purchases/module/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->f:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/e$b;->a:Lcom/etsy/android/ui/user/purchases/module/h;

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/module/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->n:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;

    iget-object v4, v4, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;->a:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-imageView>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->n:Lkotlin/c;

    invoke-interface {v5}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;

    iget-object v5, v5, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;->b:Lkotlin/c;

    invoke-interface {v5}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-favHeartButton>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/etsy/android/stylekit/views/FavHeartButton;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/ui/user/purchases/module/g;

    iget-object v7, v6, Lcom/etsy/android/ui/user/purchases/module/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$1;

    invoke-direct {v7, p0, v6}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;Lcom/etsy/android/ui/user/purchases/module/g;)V

    invoke-static {v4, v7}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    new-instance v7, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$2;

    invoke-direct {v7, p0, v6}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;Lcom/etsy/android/ui/user/purchases/module/g;)V

    invoke-static {v4, v7}, Lcom/etsy/android/extensions/ViewExtensions;->l(Landroid/widget/ImageView;Lkq/l;)V

    iget-object v7, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->d:Lkotlin/c;

    invoke-interface {v7}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-moduleHeading>(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;

    new-instance v8, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$3;

    invoke-direct {v8, p0, v0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$3;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;Lcom/etsy/android/ui/user/purchases/module/h;)V

    invoke-static {v7, v8}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v7, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->m:Lkotlin/c;

    invoke-interface {v7}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-moduleLink>(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$4;

    invoke-direct {v8, p0, v0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$4;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;Lcom/etsy/android/ui/user/purchases/module/h;)V

    invoke-static {v7, v8}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v7, v6, Lcom/etsy/android/ui/user/purchases/module/g;->g:Lcom/etsy/android/ui/user/purchases/module/f;

    if-eqz v7, :cond_1

    iget v8, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->c:I

    if-gtz v8, :cond_0

    new-instance v7, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;

    invoke-direct {v7, p0, v4, v6}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;Landroid/widget/ImageView;Lcom/etsy/android/ui/user/purchases/module/g;)V

    invoke-static {v4, v7}, Lcom/etsy/android/extensions/ViewExtensions;->h(Landroid/view/View;Lkq/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, Lcom/etsy/android/ui/user/purchases/module/f;->a(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_1
    :goto_1
    iget-boolean v4, v6, Lcom/etsy/android/ui/user/purchases/module/g;->e:Z

    if-nez v4, :cond_3

    iget-boolean v4, v6, Lcom/etsy/android/ui/user/purchases/module/g;->f:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-object v7, v6, Lcom/etsy/android/ui/user/purchases/module/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v7, v2}, Lcom/etsy/android/stylekit/views/FavHeartButton;->setFav(ZLjava/lang/String;Z)V

    new-instance v4, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$6;

    invoke-direct {v4, p0, v6}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$6;-><init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;Lcom/etsy/android/ui/user/purchases/module/g;)V

    invoke-static {v5, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
