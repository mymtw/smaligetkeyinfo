.class public final Lkk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
        "Lkk/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lkk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkk/a;Lkk/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkk/a<",
            "TTResult;TTContinuationResult;>;",
            "Lkk/a0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/n;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkk/n;->c:Lkk/a;

    iput-object p3, p0, Lkk/n;->d:Lkk/a0;

    return-void
.end method


# virtual methods
.method public final c(Lkk/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkk/n;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/measurement/internal/x4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/measurement/internal/x4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
