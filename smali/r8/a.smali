.class public final Lr8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/l;
.implements Lcom/google/android/play/core/internal/c0;


# static fields
.field public static c:Lcom/cardinalcommerce/shared/cs/f/g;

.field public static d:Lr8/a;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lr8/a;
    .locals 3

    const-class v0, Lr8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/a;->d:Lr8/a;

    if-nez v1, :cond_0

    new-instance v1, Lr8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/a;-><init>(I)V

    sput-object v1, Lr8/a;->d:Lr8/a;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/f/g;

    invoke-direct {v1}, Lcom/cardinalcommerce/shared/cs/f/g;-><init>()V

    sput-object v1, Lr8/a;->c:Lcom/cardinalcommerce/shared/cs/f/g;

    :cond_0
    sget-object v1, Lr8/a;->d:Lr8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lh3/a;
    .locals 2

    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    invoke-virtual {v0}, Lq3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh3/j;

    iget-object v1, p0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lh3/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lh3/i;

    iget-object v1, p0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lh3/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    invoke-virtual {v0}, Lq3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/c0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/w2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/w2;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/c2;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
