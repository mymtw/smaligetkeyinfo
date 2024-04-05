.class public final Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final brand:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;
    .annotation runtime Lpn/a;
        value = "brand"
    .end annotation
.end field

.field private final brandLogoUrl:Lcom/paypal/pyplcheckout/pojo/Url;
    .annotation runtime Lpn/a;
        value = "brandLogoUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Lcom/paypal/pyplcheckout/pojo/Url;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandLogoUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brand:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brandLogoUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Lcom/paypal/pyplcheckout/pojo/Url;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brand:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brandLogoUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->copy(Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Lcom/paypal/pyplcheckout/pojo/Url;)Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/CardIssuerType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brand:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/Url;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brandLogoUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Lcom/paypal/pyplcheckout/pojo/Url;)Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandLogoUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;-><init>(Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Lcom/paypal/pyplcheckout/pojo/Url;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brand:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brand:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brandLogoUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brandLogoUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBrand()Lcom/paypal/pyplcheckout/pojo/CardIssuerType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brand:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    return-object v0
.end method

.method public final getBrandLogoUrl()Lcom/paypal/pyplcheckout/pojo/Url;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brandLogoUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brand:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brandLogoUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Url;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brand:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->brandLogoUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SupportedFundingSources(brand="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brandLogoUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
