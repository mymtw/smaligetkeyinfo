.class public final Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isUpgraded:Z
    .annotation runtime Lpn/a;
        value = "isUpgraded"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->token:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->isUpgraded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;Ljava/lang/String;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->isUpgraded:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->copy(Ljava/lang/String;Z)Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->isUpgraded:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->isUpgraded:Z

    iget-boolean p1, p1, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->isUpgraded:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->isUpgraded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUpgraded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->isUpgraded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->token:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->isUpgraded:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LowScopedAccessToken(token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpgraded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
