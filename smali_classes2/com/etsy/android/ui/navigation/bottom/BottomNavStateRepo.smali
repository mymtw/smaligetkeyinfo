.class public final Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9/p;

.field public final b:Lcom/etsy/android/ui/user/UserBadgeCountManager;

.field public final c:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field public final d:Lcom/etsy/android/push/a;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/etsy/android/ui/user/inappnotifications/a0;

.field public final g:Lra/h;

.field public h:Lio/reactivex/disposables/a;

.field public i:Lio/reactivex/disposables/a;

.field public final j:Lcom/etsy/android/ui/navigation/bottom/g;

.field public final k:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/etsy/android/ui/navigation/bottom/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/etsy/android/ui/navigation/bottom/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/p;Lcom/etsy/android/ui/user/UserBadgeCountManager;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;Lcom/etsy/android/push/a;Landroid/content/Context;Lcom/etsy/android/ui/user/inappnotifications/a0;Lra/h;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBadgeCountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartBadgeCountRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationPushNotificationWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesNativeEligibility"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->a:Lq9/p;

    iput-object p2, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->b:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iput-object p3, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->c:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iput-object p4, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->d:Lcom/etsy/android/push/a;

    iput-object p5, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->f:Lcom/etsy/android/ui/user/inappnotifications/a0;

    iput-object p7, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->g:Lra/h;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->h:Lio/reactivex/disposables/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->i:Lio/reactivex/disposables/a;

    invoke-virtual {p6}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result p1

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/etsy/android/ui/navigation/bottom/g;

    const/high16 p7, 0x7f0f0000

    new-array p2, p2, [Lcom/etsy/android/ui/navigation/bottom/f;

    sget-object v0, Lcom/etsy/android/ui/navigation/bottom/f$c;->f:Lcom/etsy/android/ui/navigation/bottom/f$c;

    aput-object v0, p2, p6

    sget-object p6, Lcom/etsy/android/ui/navigation/bottom/f$b;->f:Lcom/etsy/android/ui/navigation/bottom/f$b;

    aput-object p6, p2, p5

    sget-object p5, Lcom/etsy/android/ui/navigation/bottom/f$e;->f:Lcom/etsy/android/ui/navigation/bottom/f$e;

    aput-object p5, p2, p4

    sget-object p4, Lcom/etsy/android/ui/navigation/bottom/f$a;->f:Lcom/etsy/android/ui/navigation/bottom/f$a;

    aput-object p4, p2, p3

    invoke-static {p2}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p7, p2}, Lcom/etsy/android/ui/navigation/bottom/g;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/etsy/android/ui/navigation/bottom/g;

    const p7, 0x7f0f0001

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/etsy/android/ui/navigation/bottom/f;

    sget-object v1, Lcom/etsy/android/ui/navigation/bottom/f$c;->f:Lcom/etsy/android/ui/navigation/bottom/f$c;

    aput-object v1, v0, p6

    sget-object p6, Lcom/etsy/android/ui/navigation/bottom/f$b;->f:Lcom/etsy/android/ui/navigation/bottom/f$b;

    aput-object p6, v0, p5

    sget-object p5, Lcom/etsy/android/ui/navigation/bottom/f$d;->f:Lcom/etsy/android/ui/navigation/bottom/f$d;

    aput-object p5, v0, p4

    sget-object p4, Lcom/etsy/android/ui/navigation/bottom/f$e;->f:Lcom/etsy/android/ui/navigation/bottom/f$e;

    aput-object p4, v0, p3

    sget-object p3, Lcom/etsy/android/ui/navigation/bottom/f$a;->f:Lcom/etsy/android/ui/navigation/bottom/f$a;

    aput-object p3, v0, p2

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p7, p2}, Lcom/etsy/android/ui/navigation/bottom/g;-><init>(ILjava/util/List;)V

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->j:Lcom/etsy/android/ui/navigation/bottom/g;

    invoke-static {p1}, Lio/reactivex/subjects/a;->l(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->k:Lio/reactivex/subjects/a;

    new-instance p1, Lio/reactivex/subjects/a;

    invoke-direct {p1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->l:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static b(II)Lcom/etsy/android/ui/you/a;
    .locals 0

    if-nez p0, :cond_1

    if-lez p1, :cond_0

    sget-object p0, Lcom/etsy/android/ui/you/a$b;->a:Lcom/etsy/android/ui/you/a$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/etsy/android/ui/you/a$d;->a:Lcom/etsy/android/ui/you/a$d;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/etsy/android/ui/you/a$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/you/a$a;-><init>(I)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->k:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/navigation/bottom/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->j:Lcom/etsy/android/ui/navigation/bottom/g;

    :cond_1
    const-string v1, "subject.value ?: initialState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/etsy/android/ui/navigation/bottom/g;->b:I

    iget-object v5, v0, Lcom/etsy/android/ui/navigation/bottom/g;->c:Ljava/util/List;

    iget-boolean v7, v0, Lcom/etsy/android/ui/navigation/bottom/g;->e:Z

    const-string v0, "items"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/bottom/g;

    move-object v2, v0

    move v3, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/navigation/bottom/g;-><init>(IILjava/util/List;ZZ)V

    iget-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->k:Lio/reactivex/subjects/a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->b:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object v0, v0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->i:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->a:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->b()Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo$subscribeToSignIn$1;

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo$subscribeToSignIn$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo$subscribeToSignIn$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo$subscribeToSignIn$2;-><init>(Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->i:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
