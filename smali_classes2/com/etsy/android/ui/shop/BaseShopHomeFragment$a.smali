.class public final Lcom/etsy/android/ui/shop/BaseShopHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/shop/BaseShopHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$a;->a:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$a;->a:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$a;->a:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->getShopHomeRouter()Lcom/etsy/android/ui/shop/m0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/etsy/android/ui/shop/m0;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$a;->a:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-object v1, v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mScrollListener:Lcom/etsy/android/ui/shop/n0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/etsy/android/ui/shop/n0;->d:Z

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    instance-of v1, p1, Lcom/etsy/android/ui/shop/r0$a;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/shop/r0$a;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/r0$a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->didSelectTab(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$a;->a:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->s0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$a;->a:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$a;->a:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->getShopHomeRouter()Lcom/etsy/android/ui/shop/m0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/etsy/android/ui/shop/m0;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$a;->a:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    instance-of v1, p1, Lcom/etsy/android/ui/shop/r0$a;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/etsy/android/ui/shop/r0$a;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/r0$a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->didSelectTab(Ljava/lang/String;)V

    return-void
.end method
