.class public final Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompletePlaceIdQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompletePlaceIdQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompletePlaceIdQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompletePlaceIdQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompletePlaceIdQuery;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompletePlaceIdQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 1

    const-string v0, "query addressFromAutoCompletePlaceId(\n    $language: CheckoutContentLanguageCode\n    $placeId: ID!\n    $region: String\n    $sessionId: String!\n) {\n    addressFromAutoCompletePlaceId(\n    language: $language,\n    placeId: $placeId,\n    region: $region,\n    sessionId: $sessionId) {\n    address {\n      fullAddress\n      state\n      postalCode\n      city\n    }\n  }\n}"

    return-object v0
.end method
