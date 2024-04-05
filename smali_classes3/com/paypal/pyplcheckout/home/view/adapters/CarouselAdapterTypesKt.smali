.class public final Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toCarouselAdapterType(I)Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;
    .locals 6

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->FUNDING_OPTION:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->BNPL_OFFER:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->WEB_ADD_CARD:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    invoke-static {}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->values()[Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_4
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->getValue()I

    move-result v5

    if-ne v5, p0, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should map to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Update toCarouselAdapterType to map "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not correspond to a CarouselAdapterTypes. Add new CarouselAdapterTypes enum to map to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
