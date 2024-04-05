.class public final Lcom/paypal/pyplcheckout/ab/Ab$Companion$empty$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/ab/Ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ab/Ab$Companion;->empty()Lcom/paypal/pyplcheckout/ab/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/Ab$Companion$empty$1;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;
    .locals 2

    const-string v0, "experimentRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;)V

    return-object p1
.end method

.method public bridge synthetic getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ab/Ab$Companion$empty$1;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    move-result-object p1

    return-object p1
.end method

.method public getTreatmentRemote(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;)V
    .locals 1

    const-string v0, "experimentRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCache(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/Ab$Companion$empty$1;->cache:Ljava/util/Map;

    return-void
.end method

.method public setup(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
