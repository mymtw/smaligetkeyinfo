.class public final Lpr/b;
.super Ltp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/n<",
        "Lretrofit2/v<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/n;)V
    .locals 0

    invoke-direct {p0}, Ltp/n;-><init>()V

    iput-object p1, p0, Lpr/b;->b:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lretrofit2/v<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpr/b;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lpr/b$a;

    invoke-direct {v1, v0, p1}, Lpr/b$a;-><init>(Lretrofit2/b;Lio/reactivex/Observer;)V

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, v1, Lpr/b$a;->d:Z

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lretrofit2/b;->G(Lretrofit2/d;)V

    :cond_0
    return-void
.end method
