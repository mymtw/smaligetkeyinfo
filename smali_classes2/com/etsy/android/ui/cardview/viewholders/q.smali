.class public final Lcom/etsy/android/ui/cardview/viewholders/q;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/ui/cardview/viewholders/p;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/etsy/android/ui/search/v2/relatedcategories/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/relatedcategories/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/v2/relatedcategories/a;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/o;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/q;->c:Lcom/etsy/android/ui/search/v2/relatedcategories/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/q;->c:Lcom/etsy/android/ui/search/v2/relatedcategories/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/cardview/viewholders/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/p;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/q;->c:Lcom/etsy/android/ui/search/v2/relatedcategories/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/etsy/android/ui/search/v2/relatedcategories/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    return-void
.end method
