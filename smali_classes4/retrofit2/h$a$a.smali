.class public final Lretrofit2/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/h$a;->G(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lretrofit2/d;

.field public final synthetic c:Lretrofit2/h$a;


# direct methods
.method public constructor <init>(Lretrofit2/h$a;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/h$a$a;->c:Lretrofit2/h$a;

    iput-object p2, p0, Lretrofit2/h$a$a;->b:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/h$a$a;->c:Lretrofit2/h$a;

    iget-object p1, p1, Lretrofit2/h$a;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/h$a$a;->b:Lretrofit2/d;

    new-instance v1, Landroidx/room/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0, p2}, Landroidx/room/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lretrofit2/b;Lretrofit2/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/v<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/h$a$a;->c:Lretrofit2/h$a;

    iget-object p1, p1, Lretrofit2/h$a;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/h$a$a;->b:Lretrofit2/d;

    new-instance v1, Llh/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0, p2}, Llh/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
