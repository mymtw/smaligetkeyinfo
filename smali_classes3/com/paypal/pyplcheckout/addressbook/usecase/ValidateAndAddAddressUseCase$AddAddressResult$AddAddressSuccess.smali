.class public final Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;
.super Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddAddressSuccess"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;->INSTANCE:Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
