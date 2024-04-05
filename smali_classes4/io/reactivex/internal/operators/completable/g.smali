.class public final Lio/reactivex/internal/operators/completable/g;
.super Ltp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/g$a;
    }
.end annotation


# instance fields
.field public final b:Ltp/e;

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
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

.field public final g:Lxp/a;

.field public final h:Lxp/a;


# direct methods
.method public constructor <init>(Ltp/e;Lio/reactivex/functions/Consumer;Lxp/a;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {p0}, Ltp/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g;->b:Ltp/e;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/g;->c:Lio/reactivex/functions/Consumer;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/g;->d:Lio/reactivex/functions/Consumer;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/g;->e:Lxp/a;

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/g;->f:Lxp/a;

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/g;->g:Lxp/a;

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/g;->h:Lxp/a;

    return-void
.end method


# virtual methods
.method public final d(Ltp/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g;->b:Ltp/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/g$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/g$a;-><init>(Lio/reactivex/internal/operators/completable/g;Ltp/c;)V

    invoke-interface {v0, v1}, Ltp/e;->a(Ltp/c;)V

    return-void
.end method
