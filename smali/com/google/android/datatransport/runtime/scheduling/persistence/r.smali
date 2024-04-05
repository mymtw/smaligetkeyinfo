.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lhh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lhh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/y;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;)V
    .locals 3

    sget-object v0, Lhh/b$a;->a:Lhh/b;

    sget-object v1, Lhh/c$a;->a:Lhh/c;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/g$a;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->a:Leq/a;

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->b:Leq/a;

    iput-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->c:Leq/a;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->d:Leq/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->e:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhh/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhh/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->d:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->e:Leq/a;

    sget-object v5, Lcom/google/android/datatransport/runtime/dagger/internal/a;->c:Ljava/lang/Object;

    instance-of v5, v4, Lch/a;

    if-eqz v5, :cond_0

    check-cast v4, Lch/a;

    move-object v6, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/datatransport/runtime/dagger/internal/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lcom/google/android/datatransport/runtime/dagger/internal/a;-><init>(Leq/a;)V

    move-object v6, v5

    :goto_0
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    move-object v5, v1

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;-><init>(Lhh/a;Lhh/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Lcom/google/android/datatransport/runtime/scheduling/persistence/x;Lch/a;)V

    return-object v7
.end method
