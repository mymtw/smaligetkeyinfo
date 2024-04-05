.class public final Lio/reactivex/internal/operators/observable/c;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lxp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/g<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final d:Lxp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/q;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$f;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$a;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ltp/q;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c;->c:Lxp/g;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/c;->d:Lxp/d;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Ltp/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/c$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c;->c:Lxp/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/c;->d:Lxp/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/c$a;-><init>(Lio/reactivex/Observer;Lxp/g;Lxp/d;)V

    invoke-interface {v0, v1}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
