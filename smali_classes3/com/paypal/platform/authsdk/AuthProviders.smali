.class public final Lcom/paypal/platform/authsdk/AuthProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

.field private final riskDelegate:Lxo/e;

.field private final trackingDelegate:Lxo/g;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lxo/e;Lxo/g;)V
    .locals 1

    const-string v0, "authPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    iput-object p2, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lxo/e;

    iput-object p3, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lxo/g;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lxo/e;Lxo/g;ILjava/lang/Object;)Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lxo/e;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lxo/g;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/platform/authsdk/AuthProviders;->copy(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lxo/e;Lxo/g;)Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    return-object v0
.end method

.method public final component2()Lxo/e;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lxo/e;

    return-object v0
.end method

.method public final component3()Lxo/g;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lxo/g;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lxo/e;Lxo/g;)Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 1

    const-string v0, "authPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/platform/authsdk/AuthProviders;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lxo/e;Lxo/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/platform/authsdk/AuthProviders;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/platform/authsdk/AuthProviders;

    iget-object v1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    iget-object v3, p1, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lxo/e;

    iget-object v3, p1, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lxo/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lxo/g;

    iget-object p1, p1, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lxo/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    return-object v0
.end method

.method public final getRiskDelegate()Lxo/e;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lxo/e;

    return-object v0
.end method

.method public final getTrackingDelegate()Lxo/g;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lxo/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lxo/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lxo/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    iget-object v1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lxo/e;

    iget-object v2, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lxo/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AuthProviders(authPresenter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskDelegate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingDelegate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
