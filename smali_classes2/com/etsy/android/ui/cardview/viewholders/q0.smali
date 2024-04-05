.class public final Lcom/etsy/android/ui/cardview/viewholders/q0;
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
.field public c:Lof/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lof/b;)V
    .locals 9

    const v0, 0x7f0e01e7

    const/4 v1, 0x0

    invoke-static {p2, v0, p2, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    new-instance p2, Lof/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lof/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/q0;->c:Lof/c;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lof/c;->e:Z

    iget-object p2, p2, Lof/c;->c:Lof/b;

    invoke-virtual {p2, p4}, Lof/b;->a(Lof/b;)V

    const p2, 0x7f0b058f

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/q0;->c:Lof/c;

    iget-object p3, p3, Lof/c;->c:Lof/b;

    iget p3, p3, Lof/b;->i:I

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/q0;->c:Lof/c;

    iget-object p3, p3, Lof/c;->h:Lof/c$a;

    iput-object p3, p1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p4, Lof/b;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/q0;->c:Lof/c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lof/m;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/q0;->c:Lof/c;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/q0;->c:Lof/c;

    invoke-virtual {v0, p1}, Lof/c;->j(Lof/m;)V

    return-void
.end method
