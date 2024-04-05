.class public final Lcom/etsy/android/ui/cart/MultiShopCartFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/MultiShopCartFragment;->loadCart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/etsy/android/ui/cart/MultiShopCartFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$b;->b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$b;->b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/a;->b()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$onLoadFailure(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$b;->b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/lib/logger/perf/a;->e:Z

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$loadCartPage(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    :cond_0
    return-void
.end method
