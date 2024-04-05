.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSResolveContingencyException;
.super Lcom/paypal/pyplcheckout/threeds/ThreeDsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/threeds/ThreeDsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreeDSResolveContingencyException"
.end annotation


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
