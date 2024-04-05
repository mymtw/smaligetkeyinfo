.class public abstract Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$Initial;,
        Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;,
        Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$CloseSDK;
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

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;-><init>()V

    return-void
.end method
