.class public final Lcom/etsy/android/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;

.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/lib/logger/h;

.field public final d:Lcom/etsy/android/ui/conversation/details/l;

.field public final e:Lcom/etsy/android/ui/conversation/list/legacy/g;

.field public f:Lio/reactivex/internal/subscribers/LambdaSubscriber;

.field public g:Lio/reactivex/disposables/a;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;Lua/f;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/ui/conversation/details/l;Lcom/etsy/android/ui/conversation/list/legacy/g;)V
    .locals 1

    const-string v0, "userIdStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationListRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/push/a;->a:Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;

    iput-object p2, p0, Lcom/etsy/android/push/a;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/push/a;->c:Lcom/etsy/android/lib/logger/h;

    iput-object p4, p0, Lcom/etsy/android/push/a;->d:Lcom/etsy/android/ui/conversation/details/l;

    iput-object p5, p0, Lcom/etsy/android/push/a;->e:Lcom/etsy/android/ui/conversation/list/legacy/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/push/a;->f:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/push/a;->a:Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;

    iget-object v0, v0, Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;->b:Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    iget-object v1, p0, Lcom/etsy/android/push/a;->b:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Ltp/g;Ltp/r;Z)V

    new-instance v0, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToUserIdChanges$1;

    iget-object v1, p0, Lcom/etsy/android/push/a;->c:Lcom/etsy/android/lib/logger/h;

    invoke-direct {v0, v1}, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToUserIdChanges$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToUserIdChanges$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToUserIdChanges$2;-><init>(Lcom/etsy/android/push/a;)V

    invoke-static {v3, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->g(Ltp/g;Lkq/l;Lkq/l;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/push/a;->f:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-void
.end method
