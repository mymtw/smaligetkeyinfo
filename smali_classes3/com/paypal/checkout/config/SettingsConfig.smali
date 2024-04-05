.class public final Lcom/paypal/checkout/config/SettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final loggingEnabled:Z

.field private final shouldFailEligibility:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/paypal/checkout/config/SettingsConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/paypal/checkout/config/SettingsConfig;->loggingEnabled:Z

    .line 3
    iput-boolean p2, p0, Lcom/paypal/checkout/config/SettingsConfig;->shouldFailEligibility:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/config/SettingsConfig;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/config/SettingsConfig;->loggingEnabled:Z

    return v0
.end method

.method public final getShouldFailEligibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/config/SettingsConfig;->shouldFailEligibility:Z

    return v0
.end method
