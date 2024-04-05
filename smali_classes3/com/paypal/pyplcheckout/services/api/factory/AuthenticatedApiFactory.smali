.class public final Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

.field private static addCardApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/AddCardApi;",
            ">;"
        }
    .end annotation
.end field

.field private static addCardThreeDsApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi;",
            ">;"
        }
    .end annotation
.end field

.field private static addShippingAddressApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;",
            ">;"
        }
    .end annotation
.end field

.field private static addShippingApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/AddShippingApi;",
            ">;"
        }
    .end annotation
.end field

.field private static addressAutoCompleteApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;",
            ">;"
        }
    .end annotation
.end field

.field private static addressAutoCompletePlaceIdApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompletePlaceIdApi;",
            ">;"
        }
    .end annotation
.end field

.field private static addressValidationApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/AddressValidationApi;",
            ">;"
        }
    .end annotation
.end field

.field private static approveMemberPaymentApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;",
            ">;"
        }
    .end annotation
.end field

.field private static completeStrongCustomerAuthenticationApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationApi;",
            ">;"
        }
    .end annotation
.end field

.field private static cryptocurrencyApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;",
            ">;"
        }
    .end annotation
.end field

.field private static eligibilityApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/EligibilityApi;",
            ">;"
        }
    .end annotation
.end field

.field private static lsatUpgradeApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/LsatUpgradeApi;",
            ">;"
        }
    .end annotation
.end field

.field private static threeDSAuthenticateApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;",
            ">;"
        }
    .end annotation
.end field

.field private static threeDSJwtApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSJwtApi;",
            ">;"
        }
    .end annotation
.end field

.field private static threeDSLookUpApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;",
            ">;"
        }
    .end annotation
.end field

.field private static threeDSResolveContingencyApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSResolveContingencyApi;",
            ">;"
        }
    .end annotation
.end field

.field private static updateCurrencyConversionApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/UpdateCurrencyConversionApi;",
            ">;"
        }
    .end annotation
.end field

.field private static userAndCheckoutApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/UserAndCheckoutApi;",
            ">;"
        }
    .end annotation
.end field

.field private static validateAddressApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final apiCreation:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCreation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->apiCreation:Lkq/l;

    return-void
.end method

.method public static final synthetic access$getAddCardApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addCardApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getAddCardThreeDsApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addCardThreeDsApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getAddShippingAddressApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addShippingAddressApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getAddShippingApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addShippingApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getAddressAutoCompleteApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addressAutoCompleteApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getAddressAutoCompletePlaceIdApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addressAutoCompletePlaceIdApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getAddressValidationApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addressValidationApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getApproveMemberPaymentApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->approveMemberPaymentApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getCompleteStrongCustomerAuthenticationApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->completeStrongCustomerAuthenticationApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getCryptocurrencyApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->cryptocurrencyApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getEligibilityApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->eligibilityApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getLsatUpgradeApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->lsatUpgradeApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getThreeDSAuthenticateApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->threeDSAuthenticateApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getThreeDSJwtApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->threeDSJwtApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getThreeDSLookUpApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->threeDSLookUpApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getThreeDSResolveContingencyApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->threeDSResolveContingencyApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getUpdateCurrencyConversionApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->updateCurrencyConversionApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getUserAndCheckoutApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->userAndCheckoutApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getValidateAddressApiFactory$cp()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->validateAddressApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$setAddCardApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addCardApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setAddCardThreeDsApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addCardThreeDsApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setAddShippingAddressApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addShippingAddressApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setAddShippingApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addShippingApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setAddressAutoCompleteApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addressAutoCompleteApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setAddressAutoCompletePlaceIdApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addressAutoCompletePlaceIdApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setAddressValidationApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->addressValidationApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setApproveMemberPaymentApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->approveMemberPaymentApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setCompleteStrongCustomerAuthenticationApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->completeStrongCustomerAuthenticationApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setCryptocurrencyApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->cryptocurrencyApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setEligibilityApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->eligibilityApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setLsatUpgradeApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->lsatUpgradeApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setThreeDSAuthenticateApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->threeDSAuthenticateApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setThreeDSJwtApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->threeDSJwtApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setThreeDSLookUpApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->threeDSLookUpApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setThreeDSResolveContingencyApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->threeDSResolveContingencyApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setUpdateCurrencyConversionApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->updateCurrencyConversionApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setUserAndCheckoutApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->userAndCheckoutApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setValidateAddressApiFactory$cp(Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    sput-object p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->validateAddressApiFactory:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final getAddCardApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/AddCardApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddCardApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getAddCardThreeDsApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddCardThreeDsApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getAddShippingAddressApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddShippingAddressApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getAddShippingApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/AddShippingApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddShippingApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getAddressAutoCompleteApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddressAutoCompleteApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getAddressAutoCompletePlaceIdApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompletePlaceIdApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddressAutoCompletePlaceIdApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getAddressValidationApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/AddressValidationApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddressValidationApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getApproveMemberPaymentApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getApproveMemberPaymentApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getCompleteStrongCustomerAuthenticationApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getCompleteStrongCustomerAuthenticationApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getCryptocurrencyApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getCryptocurrencyApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getEligibilityApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/EligibilityApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getEligibilityApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getLsatUpgradeApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/LsatUpgradeApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getLsatUpgradeApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getThreeDSAuthenticateApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSAuthenticateApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getThreeDSJwtApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSJwtApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSJwtApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getThreeDSLookUpApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSLookUpApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getThreeDSResolveContingencyApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSResolveContingencyApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSResolveContingencyApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getUpdateCurrencyConversionApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/UpdateCurrencyConversionApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getUpdateCurrencyConversionApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserAndCheckoutApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/UserAndCheckoutApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getUserAndCheckoutApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getValidateAddressApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getValidateAddressApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final initializeFactories(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->apiCreation:Lkq/l;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->accessToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
