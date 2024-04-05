.class public final Lcom/paypal/checkout/order/Payer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/Payer$Name;,
        Lcom/paypal/checkout/order/Payer$Address;,
        Lcom/paypal/checkout/order/Payer$Phone;,
        Lcom/paypal/checkout/order/Payer$TaxInfo;
    }
.end annotation


# instance fields
.field private final address:Lcom/paypal/checkout/order/Payer$Address;
    .annotation runtime Lpn/a;
        value = "address"
    .end annotation
.end field

.field private final birthDate:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "birth_date"
    .end annotation
.end field

.field private final emailAddress:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "email_address"
    .end annotation
.end field

.field private final name:Lcom/paypal/checkout/order/Payer$Name;
    .annotation runtime Lpn/a;
        value = "name"
    .end annotation
.end field

.field private final payerId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "payer_id"
    .end annotation
.end field

.field private final phone:Lcom/paypal/checkout/order/Payer$Phone;
    .annotation runtime Lpn/a;
        value = "phone"
    .end annotation
.end field

.field private final taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;
    .annotation runtime Lpn/a;
        value = "tax_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$Name;Lcom/paypal/checkout/order/Payer$Address;Lcom/paypal/checkout/order/Payer$Phone;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$TaxInfo;)V
    .locals 1

    const-string v0, "payerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    iput-object p4, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    iput-object p5, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    iput-object p6, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/Payer;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$Name;Lcom/paypal/checkout/order/Payer$Address;Lcom/paypal/checkout/order/Payer$Phone;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$TaxInfo;ILjava/lang/Object;)Lcom/paypal/checkout/order/Payer;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/paypal/checkout/order/Payer;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$Name;Lcom/paypal/checkout/order/Payer$Address;Lcom/paypal/checkout/order/Payer$Phone;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$TaxInfo;)Lcom/paypal/checkout/order/Payer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/order/Payer$Name;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    return-object v0
.end method

.method public final component4()Lcom/paypal/checkout/order/Payer$Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    return-object v0
.end method

.method public final component5()Lcom/paypal/checkout/order/Payer$Phone;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/paypal/checkout/order/Payer$TaxInfo;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$Name;Lcom/paypal/checkout/order/Payer$Address;Lcom/paypal/checkout/order/Payer$Phone;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$TaxInfo;)Lcom/paypal/checkout/order/Payer;
    .locals 9

    const-string v0, "payerId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddress"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/Payer;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/paypal/checkout/order/Payer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$Name;Lcom/paypal/checkout/order/Payer$Address;Lcom/paypal/checkout/order/Payer$Phone;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$TaxInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/Payer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/Payer;

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    iget-object p1, p1, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAddress()Lcom/paypal/checkout/order/Payer$Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    return-object v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lcom/paypal/checkout/order/Payer$Name;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    return-object v0
.end method

.method public final getPayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Lcom/paypal/checkout/order/Payer$Phone;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    return-object v0
.end method

.method public final getTaxInfo()Lcom/paypal/checkout/order/Payer$TaxInfo;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    invoke-virtual {v1}, Lcom/paypal/checkout/order/Payer$Name;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/checkout/order/Payer$Address;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/checkout/order/Payer$Phone;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/checkout/order/Payer$TaxInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    iget-object v3, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    iget-object v4, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    iget-object v5, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    const-string v7, "Payer(payerId="

    const-string v8, ", emailAddress="

    const-string v9, ", name="

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
