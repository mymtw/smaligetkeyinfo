.class public abstract Lcom/paypal/pyplcheckout/threeds/ThreeDsException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSJwtException;,
        Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSLookUpException;,
        Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSAuthenticateException;,
        Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSResolveContingencyException;,
        Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSCardinalStepUpFailure;,
        Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSUnsupportedFlowException;
    }
.end annotation


# instance fields
.field private final extras:Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;


# direct methods
.method private constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;->extras:Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    return-void
.end method


# virtual methods
.method public final getExtras()Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;->extras:Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    return-object v0
.end method
