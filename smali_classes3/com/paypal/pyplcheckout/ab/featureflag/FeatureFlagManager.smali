.class public final Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;

.field private static final enabledFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ab/featureflag/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static final localOverrideRuntimeFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/paypal/pyplcheckout/ab/featureflag/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->AMPLITUDE_REST_API:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_CARD:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->NATIVE_BA:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_CARD_3DS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->THIRD_PARTY_3DS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->enabledFeatures:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->localOverrideRuntimeFeatures:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnabled(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;
    .locals 3

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final isEnabled(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;Z)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;
    .locals 1

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->localOverrideRuntimeFeatures:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;

    return-object p0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->enabledFeatures:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Enabled;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Enabled;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Disabled;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Disabled;

    :goto_0
    return-object p0
.end method

.method public static synthetic isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;Z)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final disable(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->localOverrideRuntimeFeatures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final enable(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->localOverrideRuntimeFeatures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getLocalOverrideRuntimeFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/paypal/pyplcheckout/ab/featureflag/Feature;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->localOverrideRuntimeFeatures:Ljava/util/Set;

    return-object v0
.end method
