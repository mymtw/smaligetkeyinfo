.class final Lcom/etsy/android/lib/push/registration/TokenUploader$upload$1$2;
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
        "Ltp/q<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/push/registration/n;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/push/registration/n;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/TokenUploader$upload$1$2;->this$0:Lcom/etsy/android/lib/push/registration/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/registration/TokenUploader$upload$1$2;->invoke(Ljava/lang/Integer;)Ltp/q;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)Ltp/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ltp/q<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "retryCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/TokenUploader$upload$1$2;->this$0:Lcom/etsy/android/lib/push/registration/n;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/lib/push/registration/n;->b:Lfa/a;

    const-string v1, "notification_token.failure_uploading_token_to_etsy_apiV3."

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

    iget-object v1, p0, Lcom/etsy/android/lib/push/registration/TokenUploader$upload$1$2;->this$0:Lcom/etsy/android/lib/push/registration/n;

    .line 7
    iget v2, v1, Lcom/etsy/android/lib/push/registration/n;->f:I

    if-lt v0, v2, :cond_0

    .line 8
    iget-object p1, v1, Lcom/etsy/android/lib/push/registration/n;->c:Lcom/etsy/android/lib/logger/h;

    .line 9
    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    .line 10
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/TokenUploader$upload$1$2;->this$0:Lcom/etsy/android/lib/push/registration/n;

    .line 11
    iget-object v0, p1, Lcom/etsy/android/lib/push/registration/n;->c:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Error registering with Etsy for a token after "

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget v2, p1, Lcom/etsy/android/lib/push/registration/n;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/etsy/android/lib/push/registration/n;->b:Lfa/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notification_token.failure_uploading_to_etsy_token_with_max_retries_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "apiV3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/etsy/android/lib/push/registration/n;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/a;->a(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/internal/operators/observable/f;

    return-object p1

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/etsy/android/lib/push/registration/n;->c:Lcom/etsy/android/lib/logger/h;

    .line 17
    iget-object v1, p0, Lcom/etsy/android/lib/push/registration/TokenUploader$upload$1$2;->this$0:Lcom/etsy/android/lib/push/registration/n;

    .line 18
    iget-wide v1, v1, Lcom/etsy/android/lib/push/registration/n;->g:J

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    .line 21
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/TokenUploader$upload$1$2;->this$0:Lcom/etsy/android/lib/push/registration/n;

    .line 22
    iget-wide v0, p1, Lcom/etsy/android/lib/push/registration/n;->g:J

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    iget-object p1, p1, Lcom/etsy/android/lib/push/registration/n;->e:Lua/f;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p1

    .line 26
    invoke-static {v0, v1, v2, p1}, Ltp/n;->j(JLjava/util/concurrent/TimeUnit;Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableTimer;

    move-result-object p1

    return-object p1
.end method
