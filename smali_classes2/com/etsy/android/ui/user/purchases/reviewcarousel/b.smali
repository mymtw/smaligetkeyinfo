.class public final Lcom/etsy/android/ui/user/purchases/reviewcarousel/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/ui/cardview/clickhandlers/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;",
            ">;",
            "Lcom/etsy/android/ui/cardview/clickhandlers/p;",
            ")V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/b;->c:Lcom/etsy/android/ui/cardview/clickhandlers/p;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->e(Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    const v0, 0x7f0e015b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/reviewcarousel/b;->c:Lcom/etsy/android/ui/cardview/clickhandlers/p;

    invoke-direct {p2, v0, p1, v1}, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V

    return-object p2
.end method
