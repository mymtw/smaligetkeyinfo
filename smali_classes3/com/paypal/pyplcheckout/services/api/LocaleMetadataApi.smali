.class public final Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi$Companion;

.field private static final query:Ljava/lang/String;


# instance fields
.field private final authenticatedOkHttpClient:Lokhttp3/t;

.field private final deviceLocale:Ljava/util/Locale;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final requestBuilder:Lokhttp3/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->Companion:Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi$Companion;

    const-string v0, "query LOCALE_METADATA(\n    $countryCode: CountryCodes!\n    $languageCode: CheckoutContentLanguageCode!\n) {\n    localeMetadata {\n        address(\n            countryCode: $countryCode,\n            languageCode: $languageCode\n        ) {\n             portableLayout {\n                 parts {\n                     name\n                     label\n                     regex\n                     minLength\n                     maxLength\n                     isRequired\n                     allowedValues {\n                         displayText\n                         value\n                     }\n                 }\n             }\n        }\n    }\n}"

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->query:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/u$a;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/t;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticatedOkHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->requestBuilder:Lokhttp3/u$a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->authenticatedOkHttpClient:Lokhttp3/t;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->deviceLocale:Ljava/util/Locale;

    return-void
.end method

.method public static final synthetic access$getAuthenticatedOkHttpClient$p(Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;)Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->authenticatedOkHttpClient:Lokhttp3/t;

    return-object p0
.end method

.method public static final synthetic access$getDeviceLocale$p(Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->deviceLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic access$getQuery$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->query:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;)Lokhttp3/u$a;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->requestBuilder:Lokhttp3/u$a;

    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/paypal/pyplcheckout/addressvalidation/request/LocaleMetadataRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/addressvalidation/request/LocaleMetadataRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi$execute$2;-><init>(Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;Lcom/paypal/pyplcheckout/addressvalidation/request/LocaleMetadataRequest;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
