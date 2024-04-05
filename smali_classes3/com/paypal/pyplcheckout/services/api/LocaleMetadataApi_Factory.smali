.class public final Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatedOkHttpClientProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceLocaleProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final requestBuilderProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lokhttp3/u$a;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;->requestBuilderProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;->dispatcherProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;->authenticatedOkHttpClientProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;->deviceLocaleProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lokhttp3/u$a;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/u$a;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/t;Ljava/util/Locale;)Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;-><init>(Lokhttp3/u$a;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/t;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;->requestBuilderProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/u$a;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;->dispatcherProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;->authenticatedOkHttpClientProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/t;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;->deviceLocaleProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;->newInstance(Lokhttp3/u$a;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/t;Ljava/util/Locale;)Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;->get()Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;

    move-result-object v0

    return-object v0
.end method
