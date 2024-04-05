.class public Lcom/etsy/android/push/CartRefreshDelegate;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/push/CartRefreshDelegate$a;
    }
.end annotation


# static fields
.field public static final ARG_COUNT_CART:Ljava/lang/String; = "count_cart"

.field public static final ARG_COUNT_SAVED:Ljava/lang/String; = "count_saved"

.field public static final ARG_ORIGIN:Ljava/lang/String; = "origin"

.field public static final ARG_USER_ACTION:Ljava/lang/String; = "user_action"

.field public static final ORIGIN_CART:I = 0x1

.field public static final ORIGIN_SAVED:I = 0x2


# instance fields
.field private final cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/etsy/android/push/CartRefreshDelegate$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/push/CartRefreshDelegate$a;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/push/CartRefreshDelegate;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/etsy/android/push/CartRefreshDelegate;->listener:Lcom/etsy/android/push/CartRefreshDelegate$a;

    iput-object p3, p0, Lcom/etsy/android/push/CartRefreshDelegate;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;IIZI)V
    .locals 2

    invoke-static {p0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CART_COUNTS_UPDATED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "count_cart"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "count_saved"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "user_action"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "origin"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lu1/a;->c(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/push/CartRefreshDelegate;->context:Landroid/content/Context;

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu1/a;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/s;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/push/CartRefreshDelegate;->onPause()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CART_COUNTS_UPDATED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/push/CartRefreshDelegate;->listener:Lcom/etsy/android/push/CartRefreshDelegate$a;

    if-eqz p1, :cond_0

    const-string p1, "count_cart"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/etsy/android/push/CartRefreshDelegate;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-virtual {v1, p1}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c(I)V

    iget-object v1, p0, Lcom/etsy/android/push/CartRefreshDelegate;->listener:Lcom/etsy/android/push/CartRefreshDelegate$a;

    const-string v2, "count_saved"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "user_action"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "origin"

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {v1, p1, v2, v3, p2}, Lcom/etsy/android/push/CartRefreshDelegate$a;->onCartCountsUpdated(IIZI)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/etsy/android/push/CartRefreshDelegate;->context:Landroid/content/Context;

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CART_COUNTS_UPDATED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    .line 2
    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/s;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/etsy/android/push/CartRefreshDelegate;->onResume()V

    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method
