.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$riskHeaderInterceptor$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskHeaderInterceptor(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;)Lokhttp3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $riskConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$riskHeaderInterceptor$$inlined$invoke$1;->$riskConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/q$a;->g()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1, v0}, Lokhttp3/u$a;-><init>(Lokhttp3/u;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$riskHeaderInterceptor$$inlined$invoke$1;->$riskConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;->getRiskHeaderProvider()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/q$a;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
