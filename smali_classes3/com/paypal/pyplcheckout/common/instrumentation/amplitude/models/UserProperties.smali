.class public final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
.end annotation


# instance fields
.field private final deviceCountry:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "device_country"
    .end annotation
.end field

.field private final displayDensity:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "display_density"
    .end annotation
.end field

.field private final ipCountry:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "ip_country"
    .end annotation
.end field

.field private final isAccessibilityEnabled:Z
    .annotation runtime Lpn/a;
        value = "is_accessibility_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayDensity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->isAccessibilityEnabled:Z

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->displayDensity:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->ipCountry:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->deviceCountry:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->isAccessibilityEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->displayDensity:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->ipCountry:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->deviceCountry:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->isAccessibilityEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->displayDensity:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->ipCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->deviceCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;
    .locals 1

    const-string v0, "displayDensity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->isAccessibilityEnabled:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->isAccessibilityEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->displayDensity:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->displayDensity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->ipCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->ipCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->deviceCountry:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->deviceCountry:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeviceCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->deviceCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayDensity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->displayDensity:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->ipCountry:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->isAccessibilityEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->displayDensity:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->ipCountry:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->deviceCountry:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAccessibilityEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->isAccessibilityEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->isAccessibilityEnabled:Z

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->displayDensity:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->ipCountry:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->deviceCountry:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserProperties(isAccessibilityEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayDensity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipCountry="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceCountry="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroid/support/v4/media/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
