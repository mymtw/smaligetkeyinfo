.class public final Lcom/etsy/android/ui/shop/BaseShopHomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$c;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$c;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->access$000(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$c;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/perf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$c;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->access$100(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
