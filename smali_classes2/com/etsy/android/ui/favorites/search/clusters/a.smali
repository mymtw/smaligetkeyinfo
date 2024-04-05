.class public final Lcom/etsy/android/ui/favorites/search/clusters/a;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;",
        "Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/ui/favorites/search/clusters/a$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/search/clusters/a$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/clusters/a;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;->g(Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/clusters/a;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    return-object p2
.end method
