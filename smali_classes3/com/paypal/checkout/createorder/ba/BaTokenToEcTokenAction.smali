.class public final Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baTokenToEcTokenRequestFactory:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

.field private final gson:Lcom/google/gson/i;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/t;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "baTokenToEcTokenRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->baTokenToEcTokenRequestFactory:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->okHttpClient:Lokhttp3/t;

    iput-object p3, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->gson:Lcom/google/gson/i;

    iput-object p4, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getBaTokenToEcTokenRequestFactory$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->baTokenToEcTokenRequestFactory:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lcom/google/gson/i;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->gson:Lcom/google/gson/i;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->okHttpClient:Lokhttp3/t;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;-><init>(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
