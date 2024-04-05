.class public final Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;
.super Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback$Companion;

    const-string v0, "CryptoCurrencyQuoteCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->onApiError$lambda-0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->onApiSuccess$lambda-2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->onApiSuccess$lambda-1(Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;)V

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;

    move-result-object v0

    return-object v0
.end method

.method private static final onApiError$lambda-0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "$exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/events/Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final onApiSuccess$lambda-1(Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;)V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final onApiSuccess$lambda-2(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "$exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/events/Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    new-instance v0, Lcom/appboy/ui/e;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/appboy/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/i;->d(Ljava/io/StringReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;

    new-instance v0, Lzi/f;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lzi/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    new-instance v0, Landroidx/room/q;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroidx/room/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
