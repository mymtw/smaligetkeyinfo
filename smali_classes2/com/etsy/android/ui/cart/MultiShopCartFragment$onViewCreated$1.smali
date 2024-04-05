.class public final Lcom/etsy/android/ui/cart/MultiShopCartFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/MultiShopCartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$getRecyclerView$p$s-2048530721(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-virtual {v1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/logger/perf/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
