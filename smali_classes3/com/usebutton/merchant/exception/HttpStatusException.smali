.class public Lcom/usebutton/merchant/exception/HttpStatusException;
.super Lcom/usebutton/merchant/exception/ButtonNetworkException;
.source "SourceFile"


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/usebutton/merchant/exception/ButtonNetworkException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/usebutton/merchant/exception/HttpStatusException;->statusCode:I

    return-void
.end method


# virtual methods
.method public wasBadRequest()Z
    .locals 2

    iget v0, p0, Lcom/usebutton/merchant/exception/HttpStatusException;->statusCode:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wasRateLimited()Z
    .locals 2

    iget v0, p0, Lcom/usebutton/merchant/exception/HttpStatusException;->statusCode:I

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wasServerError()Z
    .locals 2

    iget v0, p0, Lcom/usebutton/merchant/exception/HttpStatusException;->statusCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wasUnauthorized()Z
    .locals 2

    iget v0, p0, Lcom/usebutton/merchant/exception/HttpStatusException;->statusCode:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
