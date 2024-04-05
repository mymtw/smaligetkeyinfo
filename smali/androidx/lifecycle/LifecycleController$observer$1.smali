.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/h;Lkotlinx/coroutines/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleController;

.field public final synthetic c:Lkotlinx/coroutines/g1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/g1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->c:Lkotlinx/coroutines/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Landroidx/lifecycle/LifecycleController;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->c:Lkotlinx/coroutines/g1;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleController;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Landroidx/lifecycle/LifecycleController;

    iget-object p2, p2, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 p2, 0x1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Landroidx/lifecycle/LifecycleController;

    iget-object p1, p1, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/h;

    iput-boolean p2, p1, Landroidx/lifecycle/h;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Landroidx/lifecycle/LifecycleController;

    iget-object p1, p1, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/h;

    iget-boolean v0, p1, Landroidx/lifecycle/h;->a:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Landroidx/lifecycle/h;->b:Z

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/lifecycle/h;->a:Z

    invoke-virtual {p1}, Landroidx/lifecycle/h;->a()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
