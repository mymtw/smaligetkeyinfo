.class public final Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hasExtraFI:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;->hasExtraFI:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;->hasExtraFI:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;->copy(Z)Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;->hasExtraFI:Z

    return v0
.end method

.method public final copy(Z)Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;->hasExtraFI:Z

    iget-boolean p1, p1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;->hasExtraFI:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHasExtraFI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;->hasExtraFI:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;->hasExtraFI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;->hasExtraFI:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThreeDSTopBanner(hasExtraFI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
