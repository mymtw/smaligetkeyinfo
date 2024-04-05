.class public final Lcom/paypal/pyplcheckout/services/mutations/AddressValidationMutation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/AddressValidationMutation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/mutations/AddressValidationMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/mutations/AddressValidationMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/mutations/AddressValidationMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/AddressValidationMutation;

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

    const-string v0, "query ADDRESS_VALIDATION(\n  $ line1: String\n  $ line2: String\n  $ city: String\n  $ state: String\n  $ postalCode: String\n  $ country: CountryCodes\n  $ addressLine1: String\n  $ addressLine2: String\n  $ addressLine3: String\n  $ adminArea1: String\n  $ adminArea2: String\n  $ adminArea3: String\n  $ adminArea4: String\n  $ countryCode: CountryCodes\n) {\n  addressValidation(\n    line1: $ line1\n    line2: $ line2\n    city: $ city\n    state: $ state\n    postalCode: $ postalCode,\n    country: $ country,\n    addressLine1: $ addressLine1,\n    addressLine2: $ addressLine2,\n    addressLine3: $ addressLine3,\n    adminArea1: $ adminArea1,\n    adminArea2: $ adminArea2,\n    adminArea3: $ adminArea3,\n    adminArea4: $ adminArea4,\n    countryCode: $ countryCode\n  ) {\n    isValidAddress\n    isReformatted\n    badFields {\n      line1\n      line2\n      city\n      state\n      postalCode\n      country\n    }\n    mailability\n    formattedAddress\n    line1\n    line2\n    city\n    state\n    postalCode\n    country\n    addressLine1\n    addressLine2\n    addressLine3\n    adminArea1\n    adminArea2\n    adminArea3\n    adminArea4\n    countryCode\n  }\n}"

    return-object v0
.end method
