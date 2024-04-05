.class public abstract Lio/reactivex/internal/operators/flowable/a;
.super Ltp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Ltp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltp/g;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Ltp/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
