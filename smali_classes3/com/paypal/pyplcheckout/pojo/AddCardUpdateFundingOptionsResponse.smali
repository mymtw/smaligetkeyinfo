.class public final Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;
    .annotation runtime Lpn/a;
        value = "data"
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "errors"
    .end annotation
.end field

.field private final extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;
    .annotation runtime Lpn/a;
        value = "extensions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;Lcom/paypal/pyplcheckout/pojo/Extensions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;",
            "Lcom/paypal/pyplcheckout/pojo/Extensions;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;Lcom/paypal/pyplcheckout/pojo/Extensions;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->copy(Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;Lcom/paypal/pyplcheckout/pojo/Extensions;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/Extensions;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;Lcom/paypal/pyplcheckout/pojo/Extensions;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;",
            "Lcom/paypal/pyplcheckout/pojo/Extensions;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;-><init>(Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;Lcom/paypal/pyplcheckout/pojo/Extensions;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensions()Lcom/paypal/pyplcheckout/pojo/Extensions;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Extensions;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddCardUpdateFundingOptionsResponse(data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/appcompat/widget/j;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
