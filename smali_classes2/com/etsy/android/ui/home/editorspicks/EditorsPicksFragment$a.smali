.class public final Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$a;->b:Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$a;->b:Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->access$getEditorsPicksViewModel(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;)Lcom/etsy/android/ui/home/editorspicks/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_4

    iget-object p1, v0, Lcom/etsy/android/ui/home/editorspicks/h;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance p2, Lcom/etsy/android/ui/home/editorspicks/e$g;

    iget-object v1, v0, Lcom/etsy/android/ui/home/editorspicks/h;->j:Lcom/etsy/android/lib/models/finds/FindsPage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getFindsPageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/h;->j:Lcom/etsy/android/lib/models/finds/FindsPage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/finds/FindsPage;->getFindsPagePublishedId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p3

    :cond_3
    invoke-direct {p2, v1, p3}, Lcom/etsy/android/ui/home/editorspicks/e$g;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-static {p1, p2}, Lcom/etsy/android/ui/home/editorspicks/h;->b(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/etsy/android/ui/home/editorspicks/e;)V

    :cond_4
    :goto_2
    return-void
.end method
