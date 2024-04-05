.class final Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToUserIdChanges$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/push/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/push/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToUserIdChanges$2;->this$0:Lcom/etsy/android/push/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0, p1}, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToUserIdChanges$2;->invoke(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToUserIdChanges$2;->this$0:Lcom/etsy/android/push/a;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/push/a;->c:Lcom/etsy/android/lib/logger/h;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToUserIdChanges$2;->this$0:Lcom/etsy/android/push/a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Lcom/etsy/android/push/a;->h:J

    .line 7
    iget-object p1, p0, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToUserIdChanges$2;->this$0:Lcom/etsy/android/push/a;

    .line 8
    iget-wide v0, p1, Lcom/etsy/android/push/a;->h:J

    .line 9
    iget-object v2, p1, Lcom/etsy/android/push/a;->g:Lio/reactivex/disposables/a;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->dispose()V

    .line 11
    :cond_0
    new-instance v2, Lio/reactivex/disposables/a;

    invoke-direct {v2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v2, p1, Lcom/etsy/android/push/a;->g:Lio/reactivex/disposables/a;

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/etsy/android/push/a;->d:Lcom/etsy/android/ui/conversation/details/l;

    .line 13
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/l;->a()Lio/reactivex/internal/operators/observable/q;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/etsy/android/push/a;->b:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    .line 15
    new-instance v1, Lq9/l;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lq9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltp/n;->d(Lxp/g;)Ltp/n;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToNotifications$2;

    iget-object v3, p1, Lcom/etsy/android/push/a;->c:Lcom/etsy/android/lib/logger/h;

    invoke-direct {v1, v3}, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToNotifications$2;-><init>(Ljava/lang/Object;)V

    const-string v3, "flatMap {\n              \u2026vable()\n                }"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToNotifications$3;->INSTANCE:Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToNotifications$3;

    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/etsy/android/push/a;->g:Lio/reactivex/disposables/a;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->dispose()V

    :goto_0
    return-void
.end method
