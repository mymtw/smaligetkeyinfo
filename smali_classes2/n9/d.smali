.class public final Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/b;
.implements Lqa/a;


# instance fields
.field public final a:Ltp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/n<",
            "Lcom/braze/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfa/a;

.field public final c:Landroid/app/Application;

.field public final d:Z

.field public final e:Lua/f;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/m;Lfa/a;Landroid/app/Application;ZLua/f;)V
    .locals 1

    const-string v0, "grafana"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/d;->a:Ltp/n;

    iput-object p2, p0, Ln9/d;->b:Lfa/a;

    iput-object p3, p0, Ln9/d;->c:Landroid/app/Application;

    iput-boolean p4, p0, Ln9/d;->d:Z

    iput-object p5, p0, Ln9/d;->e:Lua/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln9/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln9/d;->a:Ltp/n;

    new-instance v1, Ln9/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Ln9/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Ltp/q;Lxp/g;)V

    new-instance v0, Ln9/b;

    invoke-direct {v0, p1}, Ln9/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Ln9/c;

    invoke-direct {p1, p0, v2}, Ln9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    return-void
.end method

.method public final b(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->b(Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result p1

    iget-boolean v0, p0, Ln9/d;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln9/d;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string v0, "Braze: Token not pushed. Braze is disabled"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    iget-object v1, p0, Ln9/d;->c:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result p1

    return p1
.end method
