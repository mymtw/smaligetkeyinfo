.class public final Lkk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/e;
.implements Lkk/d;
.implements Lkk/b;
.implements Lkk/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkk/e<",
        "TTContinuationResult;>;",
        "Lkk/d;",
        "Lkk/b;",
        "Lkk/w;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lkk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/f<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final d:Lkk/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/a0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkk/f;Lkk/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkk/f<",
            "TTResult;TTContinuationResult;>;",
            "Lkk/a0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/v;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkk/v;->c:Lkk/f;

    iput-object p3, p0, Lkk/v;->d:Lkk/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkk/v;->d:Lkk/a0;

    invoke-virtual {v0, p1}, Lkk/a0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkk/v;->d:Lkk/a0;

    invoke-virtual {v0}, Lkk/a0;->u()V

    return-void
.end method

.method public final c(Lkk/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkk/v;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkk/u;

    invoke-direct {v1, p0, p1}, Lkk/u;-><init>(Lkk/v;Lkk/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lkk/v;->d:Lkk/a0;

    invoke-virtual {v0, p1}, Lkk/a0;->t(Ljava/lang/Object;)V

    return-void
.end method
