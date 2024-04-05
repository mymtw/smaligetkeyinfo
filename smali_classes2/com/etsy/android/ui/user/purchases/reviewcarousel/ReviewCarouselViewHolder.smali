.class public final Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/ui/user/purchases/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/cardview/clickhandlers/p;

.field public final d:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;->c:Lcom/etsy/android/ui/cardview/clickhandlers/p;

    new-instance p1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder$recyclerView$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder$recyclerView$2;-><init>(Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;->d:Lkotlin/c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700ca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-interface {p1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<get-recyclerView>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lqf/b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-direct/range {v1 .. v7}, Lqf/b;-><init>(IIIIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/user/purchases/e$d;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;->g(Lcom/etsy/android/ui/user/purchases/e$d;)V

    return-void
.end method

.method public final g(Lcom/etsy/android/ui/user/purchases/e$d;)V
    .locals 4

    const-string v0, "reviewCarousel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-recyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/etsy/android/ui/user/purchases/reviewcarousel/b;

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/e$d;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;->c:Lcom/etsy/android/ui/cardview/clickhandlers/p;

    invoke-direct {v2, p1, v3}, Lcom/etsy/android/ui/user/purchases/reviewcarousel/b;-><init>(Ljava/util/List;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/a;

    const v0, 0x800003

    invoke-direct {p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/ReviewCarouselViewHolder;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
