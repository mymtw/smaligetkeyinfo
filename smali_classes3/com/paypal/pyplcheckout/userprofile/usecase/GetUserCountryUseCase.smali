.class public final Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final euCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserUseCase:Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;

.field private final scope:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;Lkotlinx/coroutines/d0;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "getUserUseCase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;->getUserUseCase:Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;->scope:Lkotlinx/coroutines/d0;

    const-string v4, "BE"

    const-string v5, "BG"

    const-string v6, "CZ"

    const-string v7, "DK"

    const-string v8, "DE"

    const-string v9, "EE"

    const-string v10, "IE"

    const-string v11, "EL"

    const-string v12, "ES"

    const-string v13, "FR"

    const-string v14, "HR"

    const-string v15, "IT"

    const-string v16, "CY"

    const-string v17, "LV"

    const-string v18, "LT"

    const-string v19, "LU"

    const-string v20, "HU"

    const-string v21, "MT"

    const-string v22, "NL"

    const-string v23, "AT"

    const-string v24, "PL"

    const-string v25, "PT"

    const-string v26, "RO"

    const-string v27, "SI"

    const-string v28, "SK"

    const-string v29, "FI"

    const-string v30, "SE"

    const-string v31, "IS"

    const-string v32, "NO"

    const-string v33, "LI"

    const-string v34, "NO"

    const-string v35, "CH"

    const-string v36, "UK"

    filled-new-array/range {v4 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;->euCountries:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$mapUserCountry(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/pojo/Locale;)Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;->mapUserCountry(Lcom/paypal/pyplcheckout/pojo/Locale;)Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object p0

    return-object p0
.end method

.method private final mapUserCountry(Lcom/paypal/pyplcheckout/pojo/Locale;)Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->nullIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Unknown;->INSTANCE:Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Unknown;

    goto :goto_5

    :cond_1
    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$US;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Locale;->getLocale()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$US;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_5

    :cond_3
    iget-object v2, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;->euCountries:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$EU;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Locale;->getLocale()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v1, v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$EU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Other;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Locale;->getLocale()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v1, v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Other;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object p1, v2

    :goto_5
    return-object p1
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/x1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;->getUserUseCase:Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance v2, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase$invoke$1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;)V

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt;->mapState(Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/d0;Lkq/l;)Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    return-object v0
.end method
