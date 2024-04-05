.class public final Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;)V
    .locals 1

    const-string v0, "checkoutDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    return-void
.end method


# virtual methods
.method public final cacheAddManually(Z)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->ADD_MANUALLY:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheAddressSelected(Lcom/paypal/pyplcheckout/addshipping/model/Address;)V
    .locals 4

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FULL_ADDRESS:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addshipping/model/Address;->getFullAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, ","

    invoke-static {v2, v3, v2}, Lkotlin/text/m;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->STATE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addshipping/model/Address;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->POSTAL_CODE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addshipping/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->CITY:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addshipping/model/Address;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheBlockNonDomesticShipping(Z)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->BLOCK_NON_DOMESTIC_SHIPPING:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheButtonSessionId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "buttonSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheComingFromReviewPage(Z)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->COMING_FROM_REVIEW:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheCountries(Lcom/paypal/pyplcheckout/addshipping/model/Country;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cacheCountryId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->COUNTRY_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheCountryPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;->COUNTRY_POSITION:Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setIntDataStorePref(Ljava/lang/String;I)V

    return-void
.end method

.method public final cacheCountryfield(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryFields()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cacheCreateOrderContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object p2, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_PATCH_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object p2, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheDidCustomTabOpen(Z)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->DID_CCT_OPEN:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheDomain(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->DOMAIN:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheFacilitatorClientId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FACILITATOR_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheFbSessionUid(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FB_SESSION_UID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheFinishCheckoutAndOnApproveFiredFlag(Z)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->FINISH_CHECKOUT_AND_APPROVE_FIRED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheFirebaseInstanceID(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FIREBASE_DB_INSTANCE_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheFundingSource(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FUNDING_SOURCE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheHintTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->HINT_TITLE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheIntentDataUri(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->INTENT_DATA_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheIsFallback(Z)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_FALLBACK:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheIsSmartPaymentButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_SMART_PAYMENT:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheMerchantCountry(Ljava/lang/String;)V
    .locals 2

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->MERCHANT_COUNTRY:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheOrderAuthorizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final cacheOrderCaptureUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheOrderId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheOrderPatchUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheSPBToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SPB_TOKEN:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheSavedAddress(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SAVED_ADDRESS:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheSearchScreenTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SEARCH_SCREEN_TITLE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheStickinessId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stickinessId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SAVED_ADDRESS:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearAddShippingData()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FULL_ADDRESS:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->STATE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->POSTAL_CODE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->CITY:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->COUNTRY_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SEARCH_SCREEN_TITLE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->HINT_TITLE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->ADD_MANUALLY:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SAVED_ADDRESS:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;->COUNTRY_POSITION:Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->BLOCK_NON_DOMESTIC_SHIPPING:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->COMING_FROM_REVIEW:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->MERCHANT_COUNTRY:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final clearCreateOrderContext()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_PATCH_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final clearFinishCheckoutAndOnApproveFiredFlag()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->FINISH_CHECKOUT_AND_APPROVE_FIRED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final clearIntentDataUri()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->INTENT_DATA_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final clearSavedAddress()V
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->clearAddShippingData()V

    return-void
.end method

.method public final clearSessionValues()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SPB_TOKEN:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FB_SESSION_UID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FIREBASE_DB_INSTANCE_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FACILITATOR_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FUNDING_SOURCE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->DOMAIN:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_SMART_PAYMENT:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_PATCH_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final getBlockNonDomesticShipping()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->BLOCK_NON_DOMESTIC_SHIPPING:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getBooleanDataForPref(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getButtonSessionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCache()Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getCache()Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;

    move-result-object v0

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->CITY:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Country;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryById()Lcom/paypal/pyplcheckout/addshipping/model/Country;
    .locals 5

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/addshipping/model/Country;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->getCountryId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCountryId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->COUNTRY_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryPosition()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;->COUNTRY_POSITION:Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getIntDataStorePref(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getCountryfield()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryFields()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getDidCustomTabOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->DID_CCT_OPEN:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->DOMAIN:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFacilitatorClientId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FACILITATOR_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFbSessionUid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FB_SESSION_UID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFinishCheckoutAndOnApproveFiredFlag()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->FINISH_CHECKOUT_AND_APPROVE_FIRED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getFirebaseInstanceID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FIREBASE_DB_INSTANCE_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFullAddress()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FULL_ADDRESS:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFundingSource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FUNDING_SOURCE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHintTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->HINT_TITLE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntDataForPref(Ljava/lang/String;)I
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getIntDataStorePref(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getIntentDataUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->INTENT_DATA_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIsFallback()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_FALLBACK:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getIsOrderCreated()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getIsSmartPayment()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_SMART_PAYMENT:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getMerchantCountry()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->MERCHANT_COUNTRY:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrCreateUUID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->UUID_KEY:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getOrderAuthorizeUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderCaptureUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderPatchUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_PATCH_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->POSTAL_CODE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSPBToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SPB_TOKEN:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedAddress()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SAVED_ADDRESS:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchScreenTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SEARCH_SCREEN_TITLE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->STATE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStickinessId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->STICKINESS_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringDataForPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTransactionSessions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/TransactionSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache$getTransactionSessions$transactionSessionType$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache$getTransactionSessions$transactionSessionType$1;-><init>()V

    invoke-virtual {v0}, Lsn/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v3, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->TRANSACTIONS_SESSIONS_KEYS:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/i;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isAddManually()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->ADD_MANUALLY:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isCacheComingFromReviewPage()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->COMING_FROM_REVIEW:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final saveTransactionSessions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/TransactionSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfTransactionSessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->TRANSACTIONS_SESSIONS_KEYS:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBooleanDataForPref(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setIntDataForPref(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setIntDataStorePref(Ljava/lang/String;I)V

    return-void
.end method

.method public final setStringDataForPref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
