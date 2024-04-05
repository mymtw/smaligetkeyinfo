.class public Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final treatmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "treatmentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->treatmentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTreatmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->treatmentName:Ljava/lang/String;

    return-object v0
.end method
