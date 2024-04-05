.class public final Lcom/jakewharton/rxbinding2/widget/q;
.super Ltp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp/n<",
        "Lcom/jakewharton/rxbinding2/widget/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lxp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/h<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    sget-object v0, Ldo/a;->a:Ldo/a$a;

    invoke-direct {p0}, Ltp/n;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/q;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakewharton/rxbinding2/widget/q;->c:Lxp/h;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/p;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/reactivex/disposables/b;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected to be called on the main thread but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/q$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/q;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/q;->c:Lxp/h;

    invoke-direct {v0, v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/q$a;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lxp/h;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/q;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
