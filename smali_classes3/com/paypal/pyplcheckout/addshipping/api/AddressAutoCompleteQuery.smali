.class public final Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteQuery;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteQuery;

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

    const-string v0, "query checkoutQuery(\n  $count: Int\n  $countries: [CountryCodes]\n  $input: String!\n  $language: CheckoutContentLanguageCode\n  $location: GeoLocation\n  $offset: Int\n  $radius: Int\n  $sessionId: String!\n  $strictBounds: Boolean = false\n  $types: GooglePlacesType\n) {\n  addressAutoComplete(\n    count: $count\n    countries: $countries\n    input: $input\n    language: $language\n    location: $location\n    offset: $offset\n    radius: $radius\n    sessionId: $sessionId\n    strictBounds: $strictBounds\n    types: $types\n  ) {\n    suggestions {\n      addressText\n      mainText\n      placeId\n      secondaryText\n    }\n  }\n}"

    return-object v0
.end method
