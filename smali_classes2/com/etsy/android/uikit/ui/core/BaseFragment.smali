.class public abstract Lcom/etsy/android/uikit/ui/core/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lgf/c;


# instance fields
.field private mBaseFragmentDelegate:Lkf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lkf/a;

    invoke-direct {v0, p0}, Lkf/a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/ui/core/BaseFragment;->mBaseFragmentDelegate:Lkf/a;

    return-void
.end method


# virtual methods
.method public getPostManager()Lv9/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/BaseFragment;->mBaseFragmentDelegate:Lkf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj/b;->V:Lq9/p;

    iget-object v0, v0, Lq9/p;->h:Lv9/b;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/BaseFragment;->mBaseFragmentDelegate:Lkf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/BaseFragment;->mBaseFragmentDelegate:Lkf/a;

    invoke-virtual {v0, p1}, Lkf/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/BaseFragment;->mBaseFragmentDelegate:Lkf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/BaseFragment;->mBaseFragmentDelegate:Lkf/a;

    iget-object v0, v0, Lkf/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/uikit/util/e;->a(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/BaseFragment;->mBaseFragmentDelegate:Lkf/a;

    iget-object v0, v0, Lkf/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const-string v1, "HIDDEN"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
