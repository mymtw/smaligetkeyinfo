.class public abstract Lcom/etsy/android/uikit/ui/core/BaseListFragment;
.super Landroidx/fragment/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Lgf/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    return-void
.end method

.method private setFocusHackListener()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "unable to apply the listview hack, sad pandas all around"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/etsy/android/uikit/ui/core/BaseListFragment$a;

    invoke-direct {v1}, Lcom/etsy/android/uikit/ui/core/BaseListFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method


# virtual methods
.method public getPostManager()Lv9/b;
    .locals 1

    sget-object v0, Lnj/b;->V:Lq9/p;

    iget-object v0, v0, Lq9/p;->h:Lv9/b;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/uikit/util/e;->a(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/ListFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/ListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/BaseListFragment;->setFocusHackListener()V

    return-void
.end method
