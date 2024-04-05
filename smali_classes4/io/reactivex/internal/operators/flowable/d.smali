.class public final Lio/reactivex/internal/operators/flowable/d;
.super Ltp/g;
.source "SourceFile"

# interfaces
.implements Lzp/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lzp/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/internal/operators/flowable/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/d;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/internal/operators/flowable/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lor/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lor/c;)V

    return-void
.end method
