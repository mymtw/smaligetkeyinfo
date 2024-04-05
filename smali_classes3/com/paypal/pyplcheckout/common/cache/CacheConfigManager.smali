.class public final Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager$Companion;


# instance fields
.field private final checkoutCache:Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;

.field private isDataStoreFeatureEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->Companion:Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;)V
    .locals 1

    const-string v0, "checkoutCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->checkoutCache:Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;

    return-void
.end method

.method public static synthetic isDataStoreFeatureEnabled$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cacheStickinessId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickinessId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->isDataStoreFeatureEnabled:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->checkoutCache:Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->getCache()Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->STICKINESS_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->setStringDataForPref(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheStickinessId(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getStickinessId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->isDataStoreFeatureEnabled:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->checkoutCache:Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->getCache()Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;->STICKINESS_ID:Lcom/paypal/pyplcheckout/common/cache/StringPreferenceConstants;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;->getStringDataForPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getStickinessId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isDataStoreFeatureEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->isDataStoreFeatureEnabled:Z

    return v0
.end method

.method public final setDataStoreFeatureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->isDataStoreFeatureEnabled:Z

    return-void
.end method
