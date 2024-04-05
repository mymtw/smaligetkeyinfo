.class public final Lcom/paypal/pyplcheckout/services/api/ThreeDSResolveContingencyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSResolveContingencyApi;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/paypal/pyplcheckout/services/api/ThreeDSResolveContingencyApi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSResolveContingencyApi;->accessToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final resolveContingency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSResolveContingencyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lrq/a;

    new-instance v9, Lcom/paypal/pyplcheckout/services/api/ThreeDSResolveContingencyApi$resolveContingency$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p5

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/services/api/ThreeDSResolveContingencyApi$resolveContingency$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/services/api/ThreeDSResolveContingencyApi;Lkotlin/coroutines/c;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0, v9}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
