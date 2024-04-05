.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningInterceptor(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)Lokhttp3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;->$sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;->$sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getPermissive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/q$a;->g()Lokhttp3/u;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/q$a;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lokhttp3/q$a;->g()Lokhttp3/u;

    move-result-object v1

    iget-object v1, v1, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v1, v1, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/q$a;->b()Lokhttp3/internal/connection/g;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lokhttp3/internal/connection/g;->d:Lokhttp3/Handshake;

    if-nez v2, :cond_2

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;->$sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getCertificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;->$sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getCertificatePinningFailureListener()Lkq/l;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;->$sslPinningConfiguration$inlined:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getThrowExceptionWhenCertificatePinningFails()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    if-nez v0, :cond_4

    invoke-interface {p1}, Lokhttp3/q$a;->g()Lokhttp3/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/q$a;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    throw v1
.end method
