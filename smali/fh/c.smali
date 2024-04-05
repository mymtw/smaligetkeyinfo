.class public final Lfh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/datatransport/runtime/backends/b;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

.field public final e:Lgh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfh/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/b;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/persistence/b;Lgh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfh/c;->c:Lcom/google/android/datatransport/runtime/backends/b;

    iput-object p3, p0, Lfh/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iput-object p4, p0, Lfh/c;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    iput-object p5, p0, Lfh/c;->e:Lgh/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/e;Lcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/runtime/p;)V
    .locals 2

    iget-object v0, p0, Lfh/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfh/a;

    invoke-direct {v1, p0, p3, p1, p2}, Lfh/a;-><init>(Lfh/c;Lcom/google/android/datatransport/runtime/p;Landroid/support/v4/media/e;Lcom/google/android/datatransport/runtime/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
