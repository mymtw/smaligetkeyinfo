.class public final Lpe/g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/g$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpe/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpe/g;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lpe/g;->b:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.etsy.android.vespa.BaseViewHolderFactoryRecyclerViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lof/c;

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    if-eq p2, v0, :cond_2

    if-gt p3, p2, :cond_2

    :goto_0
    invoke-virtual {p1, p3}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/o;

    instance-of v1, v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpe/g;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpe/g;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpe/g;->d:Lpe/g$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lpe/g$a;->onListingCardShown(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    :cond_1
    if-eq p3, p2, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
