.class public final Lcom/etsy/android/ui/cardview/viewholders/a0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lof/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/etsy/android/ui/cardview/clickhandlers/z;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/etsy/android/ui/cardview/clickhandlers/z;)V
    .locals 2

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/a0;->d:Lcom/etsy/android/ui/cardview/clickhandlers/z;

    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p2, Lwb/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0}, Lwb/h;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700d6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lof/m;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.vespa.FormattedTopicFirstFeatured"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopicFirstFeatured;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopicFirstFeatured;->setFeatured(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/y;

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/a0;->d:Lcom/etsy/android/ui/cardview/clickhandlers/z;

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/cardview/viewholders/y;-><init>(Lof/m;Lcom/etsy/android/ui/cardview/clickhandlers/z;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
