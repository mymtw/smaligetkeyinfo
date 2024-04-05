.class public final Lcom/paypal/pyplcheckout/ab/featureflag/DeveloperSettingsFFCache;
.super Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/featureflag/DeveloperSettingsFFCache;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;->values()[Lcom/paypal/pyplcheckout/common/cache/BooleanPrefConstants;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;->StringValue:Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_CARD:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/datastore/preferences/core/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->setValueBoolean(Landroidx/datastore/preferences/core/b$a;Z)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.Boolean>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
