.class public abstract Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AddAddressResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;,
        Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;,
        Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$InvalidAddress;,
        Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;
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

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;-><init>()V

    return-void
.end method
