.class final Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;
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
        "Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;-><init>(Ljava/lang/String;Lokhttp3/u$a;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$3;->invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;

    move-result-object p1

    return-object p1
.end method
