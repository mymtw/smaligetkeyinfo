.class public final Lcom/paypal/pyplcheckout/pojo/Offer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;
    .annotation runtime Lpn/a;
        value = "actionUrl"
    .end annotation
.end field

.field private final page:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "page"
    .end annotation
.end field

.field private final referenceId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "referenceId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/pojo/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->referenceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->page:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->actionUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/Offer;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/Offer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->referenceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->page:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->actionUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/Offer;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;)Lcom/paypal/pyplcheckout/pojo/Offer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/ReturnUrl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->actionUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;)Lcom/paypal/pyplcheckout/pojo/Offer;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/Offer;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/Offer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/Offer;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Offer;->referenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->page:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Offer;->page:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->actionUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/Offer;->actionUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionUrl()Lcom/paypal/pyplcheckout/pojo/ReturnUrl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->actionUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->referenceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->page:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->actionUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ReturnUrl;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->referenceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->page:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Offer;->actionUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    const-string v3, "Offer(referenceId="

    const-string v4, ", page="

    const-string v5, ", actionUrl="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
