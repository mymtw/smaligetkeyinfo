.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lpm/c;)Lkm/a;
    .locals 6

    const-class v0, Lgm/c;

    invoke-interface {p0, v0}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lwm/d;

    invoke-interface {p0, v2}, Lpm/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkm/b;->b:Lkm/b;

    if-nez v2, :cond_2

    const-class v2, Lkm/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lkm/b;->b:Lkm/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lgm/c;->a()V

    iget-object v4, v0, Lgm/c;->b:Ljava/lang/String;

    const-string v5, "[DEFAULT]"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lkm/d;->b:Lkm/d;

    sget-object v5, Lkm/c;->a:Lkm/c;

    invoke-interface {p0, v4, v5}, Lwm/d;->c(Ljava/util/concurrent/Executor;Lwm/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lgm/c;->f()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lkm/b;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/m1;->d(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m1;->c:Lfk/a;

    invoke-direct {p0, v0}, Lkm/b;-><init>(Lfk/a;)V

    sput-object p0, Lkm/b;->b:Lkm/b;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkm/b;->b:Lkm/b;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lpm/b;

    const-class v2, Lkm/a;

    invoke-static {v2}, Lpm/b;->a(Ljava/lang/Class;)Lpm/b$a;

    move-result-object v2

    const-class v3, Lgm/c;

    new-instance v4, Lpm/l;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lpm/b$a;->a(Lpm/l;)V

    const-class v3, Landroid/content/Context;

    new-instance v4, Lpm/l;

    invoke-direct {v4, v5, v6, v3}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lpm/b$a;->a(Lpm/l;)V

    const-class v3, Lwm/d;

    new-instance v4, Lpm/l;

    invoke-direct {v4, v5, v6, v3}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lpm/b$a;->a(Lpm/l;)V

    sget-object v3, Ltq/a;->k:Ltq/a;

    iput-object v3, v2, Lpm/b$a;->e:Lpm/e;

    invoke-virtual {v2, v0}, Lpm/b$a;->c(I)V

    invoke-virtual {v2}, Lpm/b$a;->b()Lpm/b;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-analytics"

    const-string v2, "20.0.0"

    invoke-static {v0, v2}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
