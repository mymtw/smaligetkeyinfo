.class public final Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;
.super Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->values()[Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->StringValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->values()[Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->StringValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;->values()[Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->StringValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->convertToPreferenceKey(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final setBooleanDataStorePref(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->FINISH_CHECKOUT_AND_APPROVE_FIRED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->ADD_MANUALLY:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->BLOCK_NON_DOMESTIC_SHIPPING:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->COMING_FROM_REVIEW:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_SMART_PAYMENT:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->DID_CCT_OPEN:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_FALLBACK:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/datastore/preferences/core/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->setValueBoolean(Landroidx/datastore/preferences/core/b$a;Z)V

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.Boolean>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_7
    return-void
.end method

.method public final setIntDataStorePref(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;->COUNTRY_POSITION:Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/datastore/preferences/core/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->setValueInt(Landroidx/datastore/preferences/core/b$a;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.Int>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->STICKINESS_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SPB_TOKEN:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FACILITATOR_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->DOMAIN:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FUNDING_SOURCE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FULL_ADDRESS:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->STATE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->POSTAL_CODE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->CITY:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SEARCH_SCREEN_TITLE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->HINT_TITLE:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->SAVED_ADDRESS:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_d
    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->COUNTRY_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_e
    if-eqz v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->MERCHANT_COUNTRY:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_10
    if-eqz v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_12

    goto :goto_12

    :cond_12
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->ORDER_PATCH_URL:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_12
    const-string v1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.String>"

    if-eqz v2, :cond_15

    if-nez p2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Landroidx/datastore/preferences/core/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->setValueString(Landroidx/datastore/preferences/core/b$a;Ljava/lang/String;)V

    goto :goto_13

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    sget-object v2, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FB_SESSION_UID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-nez p2, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Landroidx/datastore/preferences/core/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->setValueString(Landroidx/datastore/preferences/core/b$a;Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    sget-object v2, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->FIREBASE_DB_INSTANCE_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez p2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Landroidx/datastore/preferences/core/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->setValueString(Landroidx/datastore/preferences/core/b$a;Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_13
    return-void
.end method
