.class public interface abstract Lcom/paypal/pyplcheckout/services/api/ICryptoQuoteTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/api/ICryptoQuoteTimer$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract fetchResponse()V
.end method

.method public abstract handleResponse(Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;)V
.end method

.method public abstract start(J)V
.end method

.method public abstract stop()V
.end method
