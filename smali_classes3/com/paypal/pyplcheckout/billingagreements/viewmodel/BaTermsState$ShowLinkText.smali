.class public final Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;
.super Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowLinkText"
.end annotation


# instance fields
.field private final merchantName:Ljava/lang/String;

.field private final stringRes:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "merchantName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    iput-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;
    .locals 1

    const-string v0, "merchantName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    iget v1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    iget v3, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringRes()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->stringRes:I

    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->merchantName:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->url:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShowLinkText(stringRes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", merchantName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
