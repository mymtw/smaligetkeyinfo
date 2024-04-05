.class public final Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/ui/sdl/e;

.field public final c:Lua/f;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/sdl/e;Lua/f;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;->b:Lcom/etsy/android/ui/sdl/e;

    iput-object p2, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;->c:Lua/f;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V
    .locals 1

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/lib/core/HttpMethod;->GET:Lcom/etsy/android/lib/core/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;->b:Lcom/etsy/android/ui/sdl/e;

    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/etsy/android/ui/sdl/e;->a(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;->c:Lua/f;

    invoke-static {p2, p1}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;->c:Lua/f;

    invoke-static {p2, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$1;-><init>(Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;)V

    new-instance v0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$performAction$2;-><init>(Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    :cond_0
    return-void
.end method
