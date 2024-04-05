.class public final Lio/reactivex/internal/operators/observable/f;
.super Ltp/n;
.source "SourceFile"

# interfaces
.implements Lzp/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lzp/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/internal/operators/observable/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/f;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/internal/operators/observable/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltp/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    return-void
.end method
