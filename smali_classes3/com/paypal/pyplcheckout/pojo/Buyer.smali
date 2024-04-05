.class public final Lcom/paypal/pyplcheckout/pojo/Buyer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Address;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "addresses"
    .end annotation
.end field

.field private final email:Lcom/paypal/pyplcheckout/pojo/Email;
    .annotation runtime Lpn/a;
        value = "email"
    .end annotation
.end field

.field private final name:Lcom/paypal/pyplcheckout/pojo/Name;
    .annotation runtime Lpn/a;
        value = "name"
    .end annotation
.end field

.field private final phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Phone;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "phones"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Email;",
            "Lcom/paypal/pyplcheckout/pojo/Name;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Address;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Phone;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->addresses:Ljava/util/List;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->phones:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/Buyer;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/Buyer;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->addresses:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->phones:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/pojo/Buyer;->copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/Buyer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/Email;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/Name;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Phone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->phones:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/Buyer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Email;",
            "Lcom/paypal/pyplcheckout/pojo/Name;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Address;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Phone;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/Buyer;"
        }
    .end annotation

    new-instance v6, Lcom/paypal/pyplcheckout/pojo/Buyer;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/pojo/Buyer;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/Buyer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/Buyer;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Buyer;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Buyer;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Buyer;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Buyer;->addresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->phones:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/Buyer;->phones:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final getEmail()Lcom/paypal/pyplcheckout/pojo/Email;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    return-object v0
.end method

.method public final getName()Lcom/paypal/pyplcheckout/pojo/Name;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    return-object v0
.end method

.method public final getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Phone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->phones:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Email;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Name;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->addresses:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->phones:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->addresses:Ljava/util/List;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/Buyer;->phones:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Buyer(userId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addresses="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phones="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/appcompat/widget/j;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
