.class public final Lcom/etsy/android/ui/user/privacy/b;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lpa/d;

.field public final c:Lua/f;

.field public final d:Lea/n;

.field public final e:Lio/reactivex/disposables/a;

.field public final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lpa/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltq/a;


# direct methods
.method public constructor <init>(Lpa/d;Lua/f;Lea/n;)V
    .locals 1

    const-string v0, "privacyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/privacy/b;->b:Lpa/d;

    iput-object p2, p0, Lcom/etsy/android/ui/user/privacy/b;->c:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/user/privacy/b;->d:Lea/n;

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/user/privacy/b;->e:Lio/reactivex/disposables/a;

    new-instance p3, Landroidx/lifecycle/z;

    invoke-direct {p3}, Landroidx/lifecycle/z;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/ui/user/privacy/b;->f:Landroidx/lifecycle/z;

    new-instance p3, Ltq/a;

    invoke-direct {p3}, Ltq/a;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/ui/user/privacy/b;->g:Ltq/a;

    iget-object p3, p1, Lpa/d;->d:Lio/reactivex/subjects/a;

    iget-object p3, p3, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lpa/d;->a(Lio/reactivex/disposables/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/privacy/b;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
