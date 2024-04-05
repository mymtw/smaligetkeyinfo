.class public interface abstract Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/AmplitudeDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cacheAmplitudeSession(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;)V
.end method

.method public abstract cachePendingEvents(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearPendingEvents(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAmplitudeSession()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;
.end method

.method public abstract getPendingEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;"
        }
    .end annotation
.end method
