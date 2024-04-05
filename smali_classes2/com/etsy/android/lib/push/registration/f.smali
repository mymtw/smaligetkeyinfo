.class public final synthetic Lcom/etsy/android/lib/push/registration/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/etsy/android/lib/push/registration/h;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/push/registration/h;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/etsy/android/lib/push/registration/f;->b:I

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/f;->c:Lcom/etsy/android/lib/push/registration/h;

    iput-wide p3, p0, Lcom/etsy/android/lib/push/registration/f;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/etsy/android/lib/push/registration/f;->b:I

    iget-object v1, p0, Lcom/etsy/android/lib/push/registration/f;->c:Lcom/etsy/android/lib/push/registration/h;

    iget-wide v2, p0, Lcom/etsy/android/lib/push/registration/f;->d:J

    check-cast p1, Ltp/g;

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errors"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpq/i;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lpq/i;-><init>(II)V

    new-instance v5, La2/b;

    invoke-direct {v5}, La2/b;-><init>()V

    new-instance v6, Lio/reactivex/internal/operators/flowable/u;

    invoke-direct {v6, p1, v4, v5}, Lio/reactivex/internal/operators/flowable/u;-><init>(Ltp/g;Lpq/i;La2/b;)V

    new-instance p1, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;-><init>(Lcom/etsy/android/lib/push/registration/h;IJ)V

    new-instance v0, Lcom/etsy/android/lib/push/registration/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/etsy/android/lib/push/registration/g;-><init>(Ljava/lang/Object;I)V

    sget p1, Ltp/g;->b:I

    const-string v1, "maxConcurrency"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->c(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->c(ILjava/lang/String;)V

    instance-of v1, v6, Lzp/g;

    if-eqz v1, :cond_1

    check-cast v6, Lzp/g;

    invoke-interface {v6}, Lzp/g;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/internal/operators/flowable/d;

    goto :goto_1

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lcom/etsy/android/lib/push/registration/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    invoke-direct {v1, v6, v0, p1, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lio/reactivex/internal/operators/flowable/u;Lcom/etsy/android/lib/push/registration/g;II)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method
