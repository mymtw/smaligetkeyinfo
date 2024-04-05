.class public final Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/paypal/platform/authsdk/partnerauth/lls/data/a;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/lls/data/a;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lrq/a;

    const-string v1, "partnerAuthAPIService"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->a:Lcom/paypal/platform/authsdk/partnerauth/lls/data/a;

    iput-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;-><init>(Ljava/util/HashMap;Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
