.class public final Lcom/etsy/android/ui/cart/MultiShopCartFragment$checkoutCanceledReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/MultiShopCartFragment;-><init>()V
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

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$checkoutCanceledReceiver$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "com.etsy.android.ui.EtsyWebFragment.ACTION_RESULT_CANCELED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$checkoutCanceledReceiver$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {p1, p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$handleCheckoutCanceled(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$checkoutCanceledReceiver$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$setNeedsRefresh$p(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Z)V

    :cond_1
    return-void
.end method
