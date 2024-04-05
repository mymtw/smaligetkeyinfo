.class public final Lcom/etsy/android/lib/requests/LocaleRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final endpoint:Lcom/etsy/android/lib/requests/LocaleEndpoint;

.field private final moshi:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/requests/LocaleEndpoint;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/requests/LocaleRepository;->endpoint:Lcom/etsy/android/lib/requests/LocaleEndpoint;

    iput-object p2, p0, Lcom/etsy/android/lib/requests/LocaleRepository;->moshi:Lcom/squareup/moshi/y;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/lib/requests/LocaleRepository;Ljava/lang/Throwable;)Lcom/etsy/android/lib/requests/LocaleResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/lib/requests/LocaleRepository;->locale$lambda-1(Lcom/etsy/android/lib/requests/LocaleRepository;Ljava/lang/Throwable;)Lcom/etsy/android/lib/requests/LocaleResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/etsy/android/lib/requests/LocaleRepository;Lretrofit2/v;)Lcom/etsy/android/lib/requests/LocaleResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/lib/requests/LocaleRepository;->locale$lambda-0(Lcom/etsy/android/lib/requests/LocaleRepository;Lretrofit2/v;)Lcom/etsy/android/lib/requests/LocaleResult;

    move-result-object p0

    return-object p0
.end method

.method private static final locale$lambda-0(Lcom/etsy/android/lib/requests/LocaleRepository;Lretrofit2/v;)Lcom/etsy/android/lib/requests/LocaleResult;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/etsy/android/lib/requests/LocaleResult$Success;

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/EtsyLocale;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/etsy/android/lib/models/EtsyLocale;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/requests/LocaleResult$Success;-><init>(Lcom/etsy/android/lib/models/EtsyLocale;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/etsy/android/lib/requests/LocaleResult$Error;

    iget-object p0, p0, Lcom/etsy/android/lib/requests/LocaleRepository;->moshi:Lcom/squareup/moshi/y;

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget v2, p0, Lokhttp3/z;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/requests/LocaleResult$Error;-><init>(Ljava/lang/String;ILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v6

    :goto_1
    return-object p0
.end method

.method private static final locale$lambda-1(Lcom/etsy/android/lib/requests/LocaleRepository;Ljava/lang/Throwable;)Lcom/etsy/android/lib/requests/LocaleResult;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v0, Lcom/etsy/android/lib/requests/LocaleResult$Error;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/etsy/android/lib/requests/LocaleRepository;->moshi:Lcom/squareup/moshi/y;

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, p1}, Lcom/etsy/android/lib/requests/LocaleResult$Error;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final locale()Ltp/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/s<",
            "Lcom/etsy/android/lib/requests/LocaleResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleRepository;->endpoint:Lcom/etsy/android/lib/requests/LocaleEndpoint;

    invoke-interface {v0}, Lcom/etsy/android/lib/requests/LocaleEndpoint;->getLocale()Ltp/s;

    move-result-object v0

    new-instance v1, Lo9/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lcom/etsy/android/lib/push/registration/g;

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/lib/push/registration/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    return-object v1
.end method

.method public final saveLocale(Lcom/etsy/android/lib/requests/SaveLocaleSpecs;)Ltp/a;
    .locals 5

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleRepository;->endpoint:Lcom/etsy/android/lib/requests/LocaleEndpoint;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/etsy/android/lib/requests/SaveLocaleSpecs;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "currency"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/requests/SaveLocaleSpecs;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "language"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/requests/SaveLocaleSpecs;->getRegion()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "region"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v2, v1, p1

    invoke-static {v1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/requests/LocaleEndpoint;->saveLocale(Ljava/util/Map;)Ltp/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/f;-><init>(Ltp/s;)V

    return-object v0
.end method
