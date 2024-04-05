.class public Lcom/etsy/android/vespa/VespaBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/vespa/VespaBottomSheetDialog$a;
    }
.end annotation


# instance fields
.field private final mAdapter:Lof/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v1, Lof/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lof/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;)V

    iput-object v1, p0, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->mAdapter:Lof/c;

    iget-object v2, v1, Lof/c;->c:Lof/b;

    new-instance v3, Lcom/etsy/android/vespa/VespaBottomSheetDialog$a;

    invoke-direct {v3, p1, p2}, Lcom/etsy/android/vespa/VespaBottomSheetDialog$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    invoke-virtual {v2, v3}, Lof/b;->a(Lof/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public addItem(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->mAdapter:Lof/c;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    return-void
.end method

.method public addItem(Lof/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->mAdapter:Lof/c;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lof/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->mAdapter:Lof/c;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    return-void
.end method

.method public registerItemClickHandler(ILof/a;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->mAdapter:Lof/c;

    invoke-virtual {v0, p1, p2}, Lof/c;->p(ILof/a;)V

    return-void
.end method
