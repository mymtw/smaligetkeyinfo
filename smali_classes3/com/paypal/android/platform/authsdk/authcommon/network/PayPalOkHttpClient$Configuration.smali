.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$WhenMappings;
    }
.end annotation


# instance fields
.field private additionalHeaderProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private additionalInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field private additionalNetworkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

.field private baseOkHttpClient:Lokhttp3/t;

.field private riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

.field private sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

.field private timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;-><init>(Lokhttp3/t;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/t;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/q;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseOkHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslPinningConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaderProviders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInterceptors"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalNetworkInterceptors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->baseOkHttpClient:Lokhttp3/t;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    .line 4
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    .line 5
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    .line 6
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    .line 7
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalHeaderProviders:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalInterceptors:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalNetworkInterceptors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/t;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lokhttp3/t;

    invoke-direct {v1}, Lokhttp3/t;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    invoke-direct {v2, v4, v5, v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;-><init>(ZLcom/paypal/android/platform/authsdk/authinterface/Authentication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 12
    new-instance v6, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 13
    new-instance v7, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;Ljava/util/Map;ZZLkq/l;Lokhttp3/CertificatePinner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 14
    new-instance v8, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    invoke-direct {v8, v4, v5, v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;-><init>(ZLcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    .line 15
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_5
    move-object/from16 v3, p6

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    .line 16
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    .line 18
    invoke-direct/range {p1 .. p9}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;-><init>(Lokhttp3/t;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final getSocketFactory([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "getInstance(\"TLS\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljavax/net/ssl/KeyManager;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1
.end method

.method private final makeAuthHeaderInterceptor(Lcom/paypal/android/platform/authsdk/authinterface/Authentication;)Lokhttp3/q;
    .locals 1

    sget v0, Lokhttp3/q;->a:I

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeAuthHeaderInterceptor$$inlined$invoke$1;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeAuthHeaderInterceptor$$inlined$invoke$1;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/Authentication;)V

    return-object v0
.end method

.method private final makeRequestIdHeaderInterceptor()Lokhttp3/q;
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeRequestIdHeaderInterceptor$1;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeRequestIdHeaderInterceptor$1;-><init>()V

    return-object v0
.end method

.method private final makeUserAgentHeaderInterceptor()Lokhttp3/q;
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeUserAgentHeaderInterceptor$1;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeUserAgentHeaderInterceptor$1;-><init>()V

    return-object v0
.end method

.method private final riskHeaderInterceptor(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;)Lokhttp3/q;
    .locals 1

    sget v0, Lokhttp3/q;->a:I

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$riskHeaderInterceptor$$inlined$invoke$1;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$riskHeaderInterceptor$$inlined$invoke$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;)V

    return-object v0
.end method

.method private final setupAdditionalHeaderProviders(Lokhttp3/t$a;)V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$setupAdditionalHeaderProviders$$inlined$-addInterceptor$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$setupAdditionalHeaderProviders$$inlined$-addInterceptor$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;)V

    invoke-virtual {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    return-void
.end method

.method private final setupAdditionalInterceptors(Lokhttp3/t$a;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/q;

    invoke-virtual {p1, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setupAdditionalNetworkInterceptors(Lokhttp3/t$a;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalNetworkInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "interceptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lokhttp3/t$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setupAuthentication(Lokhttp3/t$a;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;->getAuthentication()Lcom/paypal/android/platform/authsdk/authinterface/Authentication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->makeAuthHeaderInterceptor(Lcom/paypal/android/platform/authsdk/authinterface/Authentication;)Lokhttp3/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    :cond_0
    return-void
.end method

.method private final setupDefaultUserAgent(Lokhttp3/t$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->makeUserAgentHeaderInterceptor()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    return-void
.end method

.method private final setupIdempotencyProtection(Lokhttp3/t$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->makeRequestIdHeaderInterceptor()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    return-void
.end method

.method private final setupRisk(Lokhttp3/t$a;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskHeaderInterceptor(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;)Lokhttp3/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    :cond_0
    return-void
.end method

.method private final setupSslPinning(Lokhttp3/t$a;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getSslPinningStrategy()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;->FROM_PARENT:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getPermissive()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getSslPinningStrategy()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningInterceptor(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)Lokhttp3/q;

    move-result-object v0

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getPermissive()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getCertificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "certificatePinner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lokhttp3/t$a;->v:Lokhttp3/CertificatePinner;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p1, Lokhttp3/t$a;->D:Lokhttp3/internal/connection/j;

    :cond_1
    iput-object v2, p1, Lokhttp3/t$a;->v:Lokhttp3/CertificatePinner;

    invoke-virtual {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "interceptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/t$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "Not yet implemented"

    const-string v1, "An operation is not implemented: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setupTimeouts(Lokhttp3/t$a;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->getReadTimeoutInSeconds()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->getWriteTimeoutInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lbr/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p1, Lokhttp3/t$a;->A:I

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->getConnectTimeoutInSeconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private final sslPinningInterceptor(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)Lokhttp3/q;
    .locals 1

    sget v0, Lokhttp3/q;->a:I

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public final authentication(Lkq/l;)Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;
    .locals 1
    .annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final buildOkHttpClient()Lokhttp3/t;
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->baseOkHttpClient:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->b()Lokhttp3/t$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupSslPinning(Lokhttp3/t$a;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupTimeouts(Lokhttp3/t$a;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupAuthentication(Lokhttp3/t$a;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupRisk(Lokhttp3/t$a;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupIdempotencyProtection(Lokhttp3/t$a;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupDefaultUserAgent(Lokhttp3/t$a;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupAdditionalHeaderProviders(Lokhttp3/t$a;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupAdditionalInterceptors(Lokhttp3/t$a;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupAdditionalNetworkInterceptors(Lokhttp3/t$a;)V

    new-instance v1, Lokhttp3/t;

    invoke-direct {v1, v0}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    return-object v1
.end method

.method public final getAdditionalHeaderProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalHeaderProviders:Ljava/util/List;

    return-object v0
.end method

.method public final getAdditionalInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getAdditionalNetworkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalNetworkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthenticationConfiguration()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    return-object v0
.end method

.method public final getBaseOkHttpClient()Lokhttp3/t;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->baseOkHttpClient:Lokhttp3/t;

    return-object v0
.end method

.method public final getRiskConfiguration()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    return-object v0
.end method

.method public final getSslPinningConfiguration()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    return-object v0
.end method

.method public final getTimeoutConfiguration()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    return-object v0
.end method

.method public final risk(Lkq/l;)Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;
    .locals 1
    .annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final setAdditionalHeaderProviders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalHeaderProviders:Ljava/util/List;

    return-void
.end method

.method public final setAdditionalInterceptors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalInterceptors:Ljava/util/List;

    return-void
.end method

.method public final setAdditionalNetworkInterceptors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalNetworkInterceptors:Ljava/util/List;

    return-void
.end method

.method public final setAuthenticationConfiguration(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    return-void
.end method

.method public final setBaseOkHttpClient(Lokhttp3/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->baseOkHttpClient:Lokhttp3/t;

    return-void
.end method

.method public final setRiskConfiguration(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    return-void
.end method

.method public final setSslPinningConfiguration(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    return-void
.end method

.method public final setTimeoutConfiguration(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    return-void
.end method

.method public final sslPinning(Lkq/l;)Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;
    .locals 1
    .annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final timeout(Lkq/l;)Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;
    .locals 1
    .annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
