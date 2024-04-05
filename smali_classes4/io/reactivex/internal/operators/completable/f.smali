.class public final Lio/reactivex/internal/operators/completable/f;
.super Ltp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/a;"
    }
.end annotation


# instance fields
.field public final b:Ltp/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/s;)V
    .locals 0

    invoke-direct {p0}, Ltp/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->b:Ltp/w;

    return-void
.end method


# virtual methods
.method public final d(Ltp/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Ltp/w;

    new-instance v1, Lio/reactivex/internal/operators/completable/f$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/f$a;-><init>(Ltp/c;)V

    invoke-interface {v0, v1}, Ltp/w;->a(Ltp/u;)V

    return-void
.end method
