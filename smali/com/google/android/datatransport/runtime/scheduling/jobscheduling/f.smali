.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/a$a;


# instance fields
.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/p;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/p;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:J

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/p;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:J

    iget-object v5, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-interface {v5, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->T(Ljava/lang/Iterable;)V

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->g:Lhh/a;

    invoke-interface {v0}, Lhh/a;->a()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-interface {v1, v5, v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->n0(JLcom/google/android/datatransport/runtime/p;)V

    const/4 v0, 0x0

    return-object v0
.end method
