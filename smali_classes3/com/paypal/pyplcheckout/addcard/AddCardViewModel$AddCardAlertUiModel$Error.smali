.class public abstract Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error;
.super Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Validation;,
        Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Generic;,
        Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error;-><init>()V

    return-void
.end method
