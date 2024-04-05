.class public abstract Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AddCardAlertUiModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Success;,
        Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBackgroundColor()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getTextColor()I
.end method
