.class public final Lcom/google/android/datatransport/runtime/h;
.super Lcom/google/android/datatransport/runtime/u;
.source "SourceFile"


# instance fields
.field public b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/datatransport/runtime/dagger/internal/c;

.field public d:Leq/a;

.field public e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/android/datatransport/runtime/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/u;-><init>()V

    sget-object v0, Lcom/google/android/datatransport/runtime/l$a;->a:Lcom/google/android/datatransport/runtime/l;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Leq/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/h;->b:Leq/a;

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/h;->c:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    new-instance p1, Lcom/google/android/datatransport/runtime/backends/f;

    invoke-direct {p1, v0}, Lcom/google/android/datatransport/runtime/backends/f;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;)V

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/h;

    invoke-direct {v1, v0, p1}, Lcom/google/android/datatransport/runtime/backends/h;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;Lcom/google/android/datatransport/runtime/backends/f;)V

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Leq/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/h;->d:Leq/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/h;->c:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;-><init>(Leq/a;)V

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    invoke-direct {v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;-><init>(Leq/a;)V

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-direct {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/y;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;)V

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Leq/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/h;->e:Leq/a;

    new-instance v0, Lfh/f;

    invoke-direct {v0}, Lfh/f;-><init>()V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/h;->c:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    new-instance v10, Lfh/g;

    invoke-direct {v10, v1, p1, v0}, Lfh/g;-><init>(Leq/a;Leq/a;Lfh/f;)V

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/h;->b:Leq/a;

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/h;->d:Leq/a;

    new-instance v11, Lfh/d;

    move-object v2, v11

    move-object v3, v0

    move-object v4, v8

    move-object v5, v10

    move-object v6, p1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lfh/d;-><init>(Leq/a;Leq/a;Lfh/g;Leq/a;Leq/a;)V

    new-instance v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    move-object v2, v12

    move-object v3, v1

    move-object v5, p1

    move-object v6, v10

    move-object v7, v0

    move-object v8, p1

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Leq/a;Leq/a;Leq/a;Lfh/g;Leq/a;Leq/a;Leq/a;)V

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    invoke-direct {v1, v0, p1, v10, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Leq/a;Leq/a;Lfh/g;Leq/a;)V

    new-instance p1, Lcom/google/android/datatransport/runtime/v;

    invoke-direct {p1, v11, v12, v1}, Lcom/google/android/datatransport/runtime/v;-><init>(Lfh/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;)V

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Leq/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/h;->f:Leq/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
