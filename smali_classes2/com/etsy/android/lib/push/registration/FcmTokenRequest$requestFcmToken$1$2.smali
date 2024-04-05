.class final Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Lor/b<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $maxRetries:I

.field public final synthetic $secondsUntilRetry:J

.field public final synthetic this$0:Lcom/etsy/android/lib/push/registration/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/push/registration/h;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;->this$0:Lcom/etsy/android/lib/push/registration/h;

    iput p2, p0, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;->$maxRetries:I

    iput-wide p3, p0, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;->$secondsUntilRetry:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;->invoke(Ljava/lang/Integer;)Lor/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)Lor/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lor/b<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "retryCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;->this$0:Lcom/etsy/android/lib/push/registration/h;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/lib/push/registration/h;->c:Lfa/a;

    const-string v1, "notification_token.failure_obtaining_token."

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;->$maxRetries:I

    if-lt v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;->this$0:Lcom/etsy/android/lib/push/registration/h;

    .line 8
    iget-object p1, p1, Lcom/etsy/android/lib/push/registration/h;->d:Lcom/etsy/android/lib/logger/h;

    .line 9
    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    .line 10
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;->this$0:Lcom/etsy/android/lib/push/registration/h;

    .line 11
    iget-object v0, p1, Lcom/etsy/android/lib/push/registration/h;->a:Lcom/etsy/android/lib/push/registration/k;

    .line 12
    iget-object v0, v0, Lcom/etsy/android/lib/push/registration/k;->a:Lcom/etsy/android/lib/config/c;

    .line 13
    sget-object v1, Lcom/etsy/android/lib/config/b$m;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result v0

    .line 14
    iget-object v1, p1, Lcom/etsy/android/lib/push/registration/h;->d:Lcom/etsy/android/lib/logger/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error registering with FCM for a token after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/etsy/android/lib/push/registration/h;->c:Lfa/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notification_token.failure_obtaining_token_with_max_retries."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    .line 16
    sget p1, Ltp/g;->b:I

    .line 17
    sget-object p1, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/internal/operators/flowable/d;

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;->this$0:Lcom/etsy/android/lib/push/registration/h;

    .line 19
    iget-object v0, v0, Lcom/etsy/android/lib/push/registration/h;->d:Lcom/etsy/android/lib/logger/h;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    .line 22
    iget-wide v0, p0, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;->$secondsUntilRetry:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/etsy/android/lib/push/registration/FcmTokenRequest$requestFcmToken$1$2;->this$0:Lcom/etsy/android/lib/push/registration/h;

    .line 23
    iget-object v2, v2, Lcom/etsy/android/lib/push/registration/h;->e:Lua/f;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    sget v3, Ltp/g;->b:I

    if-eqz p1, :cond_1

    .line 25
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Ltp/r;)V

    return-object v3

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "unit is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
