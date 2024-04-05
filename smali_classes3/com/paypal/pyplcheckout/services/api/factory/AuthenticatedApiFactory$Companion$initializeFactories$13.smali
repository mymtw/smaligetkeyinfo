.class final Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lcom/paypal/pyplcheckout/services/api/AddCardApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$13;->$accessToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/services/api/AddCardApi;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/paypal/pyplcheckout/services/api/AddCardApi;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$13;->$accessToken:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/services/api/AddCardApi;-><init>(Ljava/lang/String;Lokhttp3/u$a;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/t;Lcom/paypal/pyplcheckout/model/DebugConfigManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$13;->invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/services/api/AddCardApi;

    move-result-object p1

    return-object p1
.end method
