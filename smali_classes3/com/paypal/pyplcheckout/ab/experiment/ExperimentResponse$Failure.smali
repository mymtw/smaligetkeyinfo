.class public final Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;
.super Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field private final error:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->error:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->error:Ljava/lang/Exception;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->copy(Ljava/lang/Exception;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(Ljava/lang/Exception;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->error:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->error:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->error:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->error:Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure(error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
