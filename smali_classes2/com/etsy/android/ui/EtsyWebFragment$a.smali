.class public final Lcom/etsy/android/ui/EtsyWebFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/EtsyWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/EtsyWebFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/EtsyWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$a;->a:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "REQUEST_CODE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "RESULT_CODE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$a;->a:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$a;->a:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$a;->a:Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object v1, v1, Lcom/etsy/android/ui/EtsyWebFragment;->googlePayWebHelper:Lcom/etsy/android/ui/cart/googlepay/f;

    if-eqz v1, :cond_1

    const v1, 0xb000

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$a;->a:Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object v2, v1, Lcom/etsy/android/ui/EtsyWebFragment;->googlePayWebHelper:Lcom/etsy/android/ui/cart/googlepay/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/etsy/android/ui/cart/googlepay/f;->a(IILandroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
