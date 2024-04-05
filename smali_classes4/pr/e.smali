.class public final Lpr/e;
.super Ltp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/n<",
        "Lpr/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ltp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/n<",
            "Lretrofit2/v<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/n<",
            "Lretrofit2/v<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltp/n;-><init>()V

    iput-object p1, p0, Lpr/e;->b:Ltp/n;

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
            "Lpr/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpr/e;->b:Ltp/n;

    new-instance v1, Lpr/e$a;

    invoke-direct {v1, p1}, Lpr/e$a;-><init>(Lio/reactivex/Observer;)V

    invoke-virtual {v0, v1}, Ltp/n;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
