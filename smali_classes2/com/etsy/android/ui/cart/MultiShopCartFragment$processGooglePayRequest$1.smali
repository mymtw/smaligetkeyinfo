.class final Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/MultiShopCartFragment;->processGooglePayRequest(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fData:Landroid/content/Intent;

.field public final synthetic $fGooglePayData:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;->$fData:Landroid/content/Intent;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;->$fGooglePayData:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/wallet/PaymentData;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;->invoke(Lcom/google/android/gms/wallet/PaymentData;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;->$fData:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;->$fData:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "checkout_out_is_msco"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;

    invoke-direct {v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {v3}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;->$fGooglePayData:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    const-string v4, "dataContract"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v3, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;->b:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    .line 11
    iput-object p1, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;->c:Lcom/google/android/gms/wallet/PaymentData;

    .line 12
    iget-object p1, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;->d:Lnq/a;

    sget-object v3, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;->e:[Lkotlin/reflect/j;

    aget-object v5, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v5, v0}, Lnq/a;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey;

    .line 14
    iget-object v0, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 15
    iget-object v6, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;->b:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    if-eqz v6, :cond_1

    .line 16
    iget-object v4, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;->c:Lcom/google/android/gms/wallet/PaymentData;

    if-eqz v4, :cond_0

    .line 17
    iget-object v5, v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey$a;->d:Lnq/a;

    aget-object v1, v3, v1

    invoke-virtual {v5, v2, v1}, Lnq/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 18
    invoke-direct {p1, v0, v6, v4, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GooglePayCheckoutKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;Lcom/google/android/gms/wallet/PaymentData;Z)V

    .line 19
    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {v0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_0

    :cond_0
    const-string p1, "paymentData"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    .line 21
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string p1, "referrer"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_0
    return-void
.end method
