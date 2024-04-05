.class public final Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;
.super Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disable"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;->INSTANCE:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
