.class public final Lcom/google/android/datatransport/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lcom/google/android/datatransport/runtime/t;",
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
            "Lfh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;)V
    .locals 2

    sget-object v0, Lhh/b$a;->a:Lhh/b;

    sget-object v1, Lhh/c$a;->a:Lhh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/v;->a:Leq/a;

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/v;->b:Leq/a;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/v;->c:Leq/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/v;->d:Leq/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/v;->e:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhh/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhh/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfh/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    new-instance v0, Lcom/google/android/datatransport/runtime/t;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/t;-><init>(Lhh/a;Lhh/a;Lfh/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;)V

    return-object v0
.end method
