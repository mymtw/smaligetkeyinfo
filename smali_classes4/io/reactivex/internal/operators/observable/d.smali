.class public final Lio/reactivex/internal/operators/observable/d;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxp/a;

.field public final f:Lxp/a;


# direct methods
.method public constructor <init>(Ltp/q;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ltp/q;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d;->c:Lio/reactivex/functions/Consumer;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/d;->d:Lio/reactivex/functions/Consumer;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d;->e:Lxp/a;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d;->f:Lxp/a;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Ltp/q;

    new-instance v7, Lio/reactivex/internal/operators/observable/d$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d;->c:Lio/reactivex/functions/Consumer;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d;->d:Lio/reactivex/functions/Consumer;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/d;->e:Lxp/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/d;->f:Lxp/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/d$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lxp/a;)V

    invoke-interface {v0, v7}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
