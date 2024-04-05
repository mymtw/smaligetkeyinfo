.class public final Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$b;->b:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result p2

    iget-object p3, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$b;->b:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;

    invoke-static {p3}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->access$getBuyersInformationHeader$p(Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;)Lcom/etsy/android/ui/favorites/BuyersInformationHeader;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/etsy/android/ui/favorites/BuyersInformationHeader;->scrollInformation(IZ)V

    :cond_1
    return-void
.end method
