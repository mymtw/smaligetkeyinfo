.class public final Lcom/paypal/pyplcheckout/pojo/LsatError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "message"
    .end annotation
.end field

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "path"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/Integer;
    .annotation runtime Lpn/a;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->path:Ljava/util/List;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/LsatError;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/LsatError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->path:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->statusCode:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/LsatError;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/paypal/pyplcheckout/pojo/LsatError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->path:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/paypal/pyplcheckout/pojo/LsatError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/paypal/pyplcheckout/pojo/LsatError;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/LsatError;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/LsatError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/LsatError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/LsatError;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/LsatError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->path:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/LsatError;->path:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->statusCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/LsatError;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->path:Ljava/util/List;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->path:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->statusCode:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->path:Ljava/util/List;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/LsatError;->statusCode:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LsatError(message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
