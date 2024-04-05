.class public final Lcom/etsy/android/lib/requests/LocaleRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final localeRepository:Lcom/etsy/android/lib/requests/LocaleRepository;

.field private final logcat:Lcom/etsy/android/lib/logger/h;

.field private final metadata:Lcom/etsy/android/lib/requests/LocaleMetadata;

.field private final schedulers:Lua/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/currency/a;Ly9/d;Lcom/etsy/android/lib/requests/LocaleRepository;Lua/f;Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "appCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logcat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->localeRepository:Lcom/etsy/android/lib/requests/LocaleRepository;

    iput-object p4, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->schedulers:Lua/f;

    iput-object p5, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->logcat:Lcom/etsy/android/lib/logger/h;

    new-instance p3, Lcom/etsy/android/lib/requests/LocaleMetadata;

    invoke-direct {p3, p1, p2}, Lcom/etsy/android/lib/requests/LocaleMetadata;-><init>(Lcom/etsy/android/lib/currency/a;Ly9/d;)V

    iput-object p3, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->metadata:Lcom/etsy/android/lib/requests/LocaleMetadata;

    return-void
.end method

.method public static final synthetic access$getLogcat$p(Lcom/etsy/android/lib/requests/LocaleRequest;)Lcom/etsy/android/lib/logger/h;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->logcat:Lcom/etsy/android/lib/logger/h;

    return-object p0
.end method


# virtual methods
.method public final sendUserLocale()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lcom/etsy/android/lib/requests/SaveLocaleSpecs;

    iget-object v1, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->metadata:Lcom/etsy/android/lib/requests/LocaleMetadata;

    invoke-virtual {v1}, Lcom/etsy/android/lib/requests/LocaleMetadata;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->metadata:Lcom/etsy/android/lib/requests/LocaleMetadata;

    invoke-virtual {v2}, Lcom/etsy/android/lib/requests/LocaleMetadata;->getLanguageTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->metadata:Lcom/etsy/android/lib/requests/LocaleMetadata;

    invoke-virtual {v3}, Lcom/etsy/android/lib/requests/LocaleMetadata;->getRegionCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/requests/SaveLocaleSpecs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->localeRepository:Lcom/etsy/android/lib/requests/LocaleRepository;

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/requests/LocaleRepository;->saveLocale(Lcom/etsy/android/lib/requests/SaveLocaleSpecs;)Ltp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->schedulers:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v0, Lcom/etsy/android/lib/requests/LocaleRequest$sendUserLocale$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/requests/LocaleRequest$sendUserLocale$1;-><init>(Lcom/etsy/android/lib/requests/LocaleRequest;)V

    new-instance v1, Lcom/etsy/android/lib/requests/LocaleRequest$sendUserLocale$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/requests/LocaleRequest$sendUserLocale$2;-><init>(Lcom/etsy/android/lib/requests/LocaleRequest;)V

    invoke-static {v2, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/requests/LocaleRequest;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
