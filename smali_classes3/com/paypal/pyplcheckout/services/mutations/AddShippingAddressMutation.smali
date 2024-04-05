.class public final Lcom/paypal/pyplcheckout/services/mutations/AddShippingAddressMutation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/AddShippingAddressMutation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/mutations/AddShippingAddressMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/mutations/AddShippingAddressMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/mutations/AddShippingAddressMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/AddShippingAddressMutation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Z)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;->getCheckoutResponse(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mutation ADD_SHIPPING_ADDRESS(\n    $ token:  String!\n    $ givenName:  String!\n    $ familyName:  String!\n    $ line1:  String\n    $ line2:  String\n    $ city:  String\n    $ state:  String\n    $ postalCode:  String\n    $ countryCode:  CountryCodes!\n    $ normalize: Boolean = false\n    $ addressLine1: String\n    $ addressLine2: String\n    $ addressLine3: String\n    $ adminArea4: String\n    $ adminArea3: String\n    $ adminArea2: String\n    $ adminArea1: String\n) {\n    addShippingAddress(\n        token: $token,\n        givenName: $givenName,\n        familyName: $familyName,\n        line1: $line1,\n        line2: $line2,\n        city: $city,\n        state: $state,\n        postalCode: $postalCode,\n        countryCode: $countryCode,\n        normalize: $normalize,\n        addressLine1: $addressLine1,\n        addressLine2: $addressLine2,\n        addressLine3: $addressLine3,\n        adminArea4: $adminArea4,\n        adminArea3: $adminArea3,\n        adminArea2: $adminArea2,\n        adminArea1: $adminArea1,\n)"

    const-string v1, "\n            }"

    invoke-static {v0, p1, v1}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
