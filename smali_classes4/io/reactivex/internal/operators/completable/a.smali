.class public final Lio/reactivex/internal/operators/completable/a;
.super Ltp/a;
.source "SourceFile"


# static fields
.field public static final b:Lio/reactivex/internal/operators/completable/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/a;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/a;->b:Lio/reactivex/internal/operators/completable/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ltp/c;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Ltp/c;)V

    return-void
.end method
