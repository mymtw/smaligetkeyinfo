.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeRequestIdHeaderInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->makeRequestIdHeaderInterceptor()Lokhttp3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generatePayPalRequestId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID()\n                    .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "-"

    const-string v3, ""

    invoke-static {v0, v2, v3, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/q$a;->g()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1, v0}, Lokhttp3/u$a;-><init>(Lokhttp3/u;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeRequestIdHeaderInterceptor$1;->generatePayPalRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "paypal-request-id"

    invoke-virtual {v1, v2, v0}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/q$a;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
