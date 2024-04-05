.class public final Lcom/etsy/android/ui/cart/googlepay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/h;

.field public final b:Lea/n;

.field public final c:Lfa/a;

.field public d:Llk/b;

.field public e:Lcom/etsy/android/ui/cart/googlepay/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/lib/logger/h;Lea/n;Lfa/a;Lcom/etsy/android/lib/config/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logcat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/a;->a:Lcom/etsy/android/lib/logger/h;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/googlepay/a;->b:Lea/n;

    iput-object p4, p0, Lcom/etsy/android/ui/cart/googlepay/a;->c:Lfa/a;

    new-instance p2, Lcom/etsy/android/ui/cart/googlepay/c;

    invoke-direct {p2}, Lcom/etsy/android/ui/cart/googlepay/c;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/a;->e:Lcom/etsy/android/ui/cart/googlepay/c;

    new-instance p2, Llk/c$a$a;

    invoke-direct {p2}, Llk/c$a$a;-><init>()V

    sget-object p3, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p3}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x3

    if-nez p3, :cond_1

    iget-object p3, p5, Lcom/etsy/android/lib/config/a;->e:Ljava/lang/String;

    iget-object p5, p5, Lcom/etsy/android/lib/config/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    if-eqz p3, :cond_3

    if-eqz p3, :cond_3

    const/4 p5, 0x2

    if-eq p3, p5, :cond_3

    if-eq p3, p4, :cond_3

    if-ne p3, v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    const-string p3, "Invalid environment value %d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    iput p3, p2, Llk/c$a$a;->a:I

    new-instance p3, Llk/c$a;

    invoke-direct {p3, p2}, Llk/c$a;-><init>(Llk/c$a$a;)V

    sget-object p2, Llk/c;->a:Lcom/google/android/gms/common/api/Api;

    new-instance p2, Llk/b;

    invoke-direct {p2, p1, p3}, Llk/b;-><init>(Landroid/content/Context;Llk/c$a;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/a;->d:Llk/b;

    return-void
.end method

.method public static c(Lcom/etsy/android/ui/cart/googlepay/a;Lkk/c;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/a;->e:Lcom/etsy/android/ui/cart/googlepay/c;

    new-instance v1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/etsy/android/ui/cart/googlepay/c;->a(ZZ)Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;

    move-result-object v3

    invoke-static {v3}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;-><init>(IILjava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/etsy/android/ui/cart/googlepay/a;->d:Llk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llk/d;

    invoke-direct {v1, v0}, Llk/d;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lkk/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkk/g;->c(Lkk/c;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/etsy/android/ui/cart/googlepay/a;Landroid/app/Activity;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dataContract"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/a;->e:Lcom/etsy/android/ui/cart/googlepay/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/etsy/android/ui/cart/googlepay/c;->a(ZZ)Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;->getTotal()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataContract.total.getAmount().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;->getTotal()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrency()Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;

    const-string v2, "currencyCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FINAL"

    invoke-direct {v6, v0, v2, v1}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;->getShopName()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;

    const-string v0, "Etsy - "

    invoke-static {v0, p2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;-><init>(IILcom/etsy/android/ui/cart/googlepay/models/GooglePayMerchantInfo;Ljava/util/List;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTransactionInfo;)V

    invoke-virtual {p2}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentDataRequest;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentDataRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/etsy/android/ui/cart/googlepay/a;->d:Llk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llk/e;

    invoke-direct {v0, p2}, Llk/e;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lkk/g;

    move-result-object p0

    const p2, 0xb000

    sget v0, Lcom/google/android/gms/wallet/AutoResolveHelper;->c:I

    new-instance v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/AutoResolveHelper$a;-><init>()V

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->b:I

    sget-object v2, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->e:Lcom/google/android/gms/internal/wallet/zze;

    sget-wide v2, Lcom/google/android/gms/wallet/AutoResolveHelper;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v0}, Lkk/g;->c(Lkk/c;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    iget p1, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->b:I

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzb(II)Landroid/app/Fragment;

    move-result-object p1

    iget p2, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->b:I

    const/16 v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.android.gms.wallet.AutoResolveHelper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;IILandroid/content/Intent;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;",
            "II",
            "Landroid/content/Intent;",
            "Lkq/l<",
            "-",
            "Lcom/google/android/gms/wallet/PaymentData;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xff00

    and-int/2addr p3, v0

    const v0, 0xb000

    if-ne p3, v0, :cond_2

    const/4 p3, -0x1

    if-eq p4, p3, :cond_1

    const/4 p6, 0x1

    if-eq p4, p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string p4, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p2}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;->getCartId()J

    move-result-wide p4

    invoke-virtual {p0, p3, p1, p4, p5}, Lcom/etsy/android/ui/cart/googlepay/a;->b(ILandroid/content/Context;J)V

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    invoke-interface {p6, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ILandroid/content/Context;J)V
    .locals 5

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string v1, "GooglePayHelper"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x192

    const-string v2, ". Cart id: "

    const v3, 0x7f1302cc

    const-string v4, "Unrecoverable error when checking out with Google Pay: "

    if-eq p1, v0, :cond_0

    const/16 v0, 0x199

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {p2, v3}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/a;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/a;->b:Lea/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lea/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const p3, 0x7f1302cb

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-static {p2, v3}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/a;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/a;->b:Lea/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lea/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p3, 0x7f130402

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/a;->a:Lcom/etsy/android/lib/logger/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Network error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/a;->b:Lea/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lea/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/a;->c:Lfa/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "google_pay"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".error."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfa/a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19b
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
