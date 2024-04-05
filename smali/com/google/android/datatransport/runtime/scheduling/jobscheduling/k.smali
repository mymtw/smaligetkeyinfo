.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

.field public final d:Lgh/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/b;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lgh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lgh/a;

    return-void
.end method
