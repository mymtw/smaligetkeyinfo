.class public final Lcom/etsy/android/ui/cart/MultiShopCartFragment$googlePayUpdatesReceiver$1;
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

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$googlePayUpdatesReceiver$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const-string v0, "REQUEST_CODE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/high16 v0, -0x80000000

    const-string v1, "RESULT_CODE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$googlePayUpdatesReceiver$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {v1, p1, v0, p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$processGooglePayRequest(Lcom/etsy/android/ui/cart/MultiShopCartFragment;IILandroid/content/Intent;)V

    return-void
.end method
