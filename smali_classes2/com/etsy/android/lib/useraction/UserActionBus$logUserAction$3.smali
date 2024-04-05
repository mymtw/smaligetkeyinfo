.class final Lcom/etsy/android/lib/useraction/UserActionBus$logUserAction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/useraction/UserActionBus;->c(Lcom/etsy/android/lib/useraction/ActionType;Lcom/etsy/android/lib/useraction/SubjectType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lkotlin/m;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/useraction/UserActionBus;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/useraction/UserActionBus;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/useraction/UserActionBus$logUserAction$3;->this$0:Lcom/etsy/android/lib/useraction/UserActionBus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/useraction/UserActionBus$logUserAction$3;->invoke(Lkotlin/m;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lkotlin/m;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/lib/useraction/UserActionBus$logUserAction$3;->this$0:Lcom/etsy/android/lib/useraction/UserActionBus;

    sget-object v0, Lcom/etsy/android/lib/useraction/UserActionBus;->f:[B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/etsy/android/lib/useraction/a;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/useraction/a;-><init>(Lcom/etsy/android/lib/useraction/UserActionBus;)V

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    iget-object v0, p1, Lcom/etsy/android/lib/useraction/UserActionBus;->d:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/etsy/android/lib/useraction/UserActionBus$removeOutdatedUserActions$2;

    invoke-direct {v1, p1}, Lcom/etsy/android/lib/useraction/UserActionBus$removeOutdatedUserActions$2;-><init>(Lcom/etsy/android/lib/useraction/UserActionBus;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->h(Lio/reactivex/internal/operators/single/SingleSubscribeOn;Lkq/l;)V

    return-void
.end method
