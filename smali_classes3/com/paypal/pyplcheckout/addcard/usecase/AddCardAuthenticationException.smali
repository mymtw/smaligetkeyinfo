.class public final Lcom/paypal/pyplcheckout/addcard/usecase/AddCardAuthenticationException;
.super Lcom/paypal/pyplcheckout/services/ApiErrorException;
.source "SourceFile"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "AddCardAuthenticationException : "

    invoke-static {v0, p1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardAuthenticationException;->errorCode:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardAuthenticationException;->errorCode:I

    return v0
.end method
