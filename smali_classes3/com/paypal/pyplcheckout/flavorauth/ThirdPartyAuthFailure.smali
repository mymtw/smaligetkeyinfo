.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;
.super Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
