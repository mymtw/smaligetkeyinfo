.class public Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewStatePageHeightManager"


# instance fields
.field private isBalanceVisible:Z

.field private isPayNow:Z

.field private isShippingHidden:Z

.field private showConversion:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->isPayNow:Z

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->isBalanceVisible:Z

    iput-boolean p3, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->isShippingHidden:Z

    iput-boolean p4, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->showConversion:Z

    return-void
.end method


# virtual methods
.method public getMinPageHeight()I
    .locals 4

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->isPayNow:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x450

    sget-object v1, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->TAG:Ljava/lang/String;

    const-string v2, "adding 50 for pay now"

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ca

    :goto_0
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->isShippingHidden:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x50

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->TAG:Ljava/lang/String;

    const-string v2, "adding 120 for shipping"

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->isBalanceVisible:Z

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x46

    const-string v2, "adding 70 for balance"

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->showConversion:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x6e

    const-string v2, "adding 110 for conversion"

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->isPayNow:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->isShippingHidden:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->isBalanceVisible:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/model/ViewStatePageHeightManager;->showConversion:Z

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, -0x6e

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total calculated page height for this FI is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
