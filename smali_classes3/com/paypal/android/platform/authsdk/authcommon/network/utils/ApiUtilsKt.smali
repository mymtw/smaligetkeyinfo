.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ApiUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAuthApi(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "authCoreComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/w$b;

    invoke-direct {v0}, Lretrofit2/w$b;-><init>()V

    invoke-interface {p0}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/w$b;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getOkHttpClient()Lokhttp3/t;

    move-result-object p0

    const-string v1, "client == null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, v0, Lretrofit2/w$b;->b:Lokhttp3/e$a;

    new-instance p0, Lcom/google/gson/i;

    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    new-instance v1, Lqr/a;

    invoke-direct {v1, p0}, Lqr/a;-><init>(Lcom/google/gson/i;)V

    iget-object p0, v0, Lretrofit2/w$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lretrofit2/w$b;->c()Lretrofit2/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
