.class public final Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/paypal/pyplcheckout/pojo/CryptoData;
    .annotation runtime Lpn/a;
        value = "data"
    .end annotation
.end field

.field private errors:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/CryptoData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;->data:Lcom/paypal/pyplcheckout/pojo/CryptoData;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/paypal/pyplcheckout/pojo/CryptoData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;->data:Lcom/paypal/pyplcheckout/pojo/CryptoData;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstError()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;->errors:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/Error;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final hasContingencyErrors()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;->errors:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/paypal/pyplcheckout/pojo/ErrorKt;->containsContingencies(Ljava/util/List;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final setData(Lcom/paypal/pyplcheckout/pojo/CryptoData;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;->data:Lcom/paypal/pyplcheckout/pojo/CryptoData;

    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;->errors:Ljava/util/List;

    return-void
.end method
