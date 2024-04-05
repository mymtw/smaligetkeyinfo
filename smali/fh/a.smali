.class public final synthetic Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfh/c;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/p;

.field public final synthetic d:Landroid/support/v4/media/e;

.field public final synthetic e:Lcom/google/android/datatransport/runtime/k;


# direct methods
.method public synthetic constructor <init>(Lfh/c;Lcom/google/android/datatransport/runtime/p;Landroid/support/v4/media/e;Lcom/google/android/datatransport/runtime/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/a;->b:Lfh/c;

    iput-object p2, p0, Lfh/a;->c:Lcom/google/android/datatransport/runtime/p;

    iput-object p3, p0, Lfh/a;->d:Landroid/support/v4/media/e;

    iput-object p4, p0, Lfh/a;->e:Lcom/google/android/datatransport/runtime/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfh/a;->b:Lfh/c;

    iget-object v1, p0, Lfh/a;->c:Lcom/google/android/datatransport/runtime/p;

    iget-object v2, p0, Lfh/a;->d:Landroid/support/v4/media/e;

    iget-object v3, p0, Lfh/a;->e:Lcom/google/android/datatransport/runtime/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v0, Lfh/c;->c:Lcom/google/android/datatransport/runtime/backends/b;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/p;->getBackendName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/backends/b;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/p;->getBackendName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfh/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Lcom/google/android/datatransport/runtime/backends/i;->a(Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/k;

    move-result-object v3

    iget-object v4, v0, Lfh/c;->e:Lgh/a;

    new-instance v5, Lfh/b;

    invoke-direct {v5, v0, v1, v3}, Lfh/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfh/c;->f:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
