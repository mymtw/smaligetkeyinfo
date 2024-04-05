.class public interface abstract Lcom/paypal/pyplcheckout/ab/Ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ab/Ab$Type;,
        Lcom/paypal/pyplcheckout/ab/Ab$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/ab/Ab$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ab/Ab$Companion;->$$INSTANCE:Lcom/paypal/pyplcheckout/ab/Ab$Companion;

    sput-object v0, Lcom/paypal/pyplcheckout/ab/Ab;->Companion:Lcom/paypal/pyplcheckout/ab/Ab$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCache()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getTreatmentRemote(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setCache(Ljava/util/Map;)V
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
.end method

.method public abstract setup(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
