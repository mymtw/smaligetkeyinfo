.class public final Lcom/google/android/play/core/assetpacks/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/y2;


# static fields
.field public static final g:Lcom/google/android/gms/measurement/internal/m3;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/x0;

.field public final c:Lcom/google/android/play/core/assetpacks/a2;

.field public d:Lcom/google/android/play/core/internal/i;

.field public e:Lcom/google/android/play/core/internal/i;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/v;->h:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/a2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->b:Lcom/google/android/play/core/assetpacks/x0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v;->c:Lcom/google/android/play/core/assetpacks/a2;

    invoke-static {p1}, Lcom/google/android/play/core/internal/v;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/play/core/internal/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object p3, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    sget-object v6, Lcom/google/android/play/core/assetpacks/v;->h:Landroid/content/Intent;

    sget-object v7, Lfn/b;->m:Lfn/b;

    const-string v3, "AssetPackService"

    move-object v0, p2

    move-object v2, p3

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/internal/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m3;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/e;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    new-instance p2, Lcom/google/android/play/core/internal/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    const-string v5, "AssetPackService-keepAlive"

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/internal/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m3;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/e;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/i;

    :cond_2
    sget-object p1, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "AssetPackService initiated."

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2afb

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "supported_compression_formats"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_patch_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static i()Lul/o;
    .locals 6

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, -0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "onError(%d)"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    new-instance v2, Lul/o;

    invoke-direct {v2}, Lul/o;-><init>()V

    iget-object v3, v2, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Lul/o;->c:Z

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    iput-boolean v1, v2, Lul/o;->c:Z

    iput-object v0, v2, Lul/o;->e:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lul/o;->b:Lul/k;

    invoke-virtual {v0, v2}, Lul/k;->b(Lul/d;)V

    return-object v2

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic k(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->h()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static bridge synthetic l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/play/core/assetpacks/v;->j(IILjava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lul/l;

    invoke-direct {v0}, Lul/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    new-instance v2, Lcom/google/android/play/core/assetpacks/j;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;ILul/l;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/i;->b(Lcom/google/android/play/core/internal/a;Lul/l;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lul/l;

    invoke-direct {v0}, Lul/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    new-instance v2, Lcom/google/android/play/core/assetpacks/h;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p2

    move-object v7, p1

    move-object v8, p4

    move v9, p3

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;ILjava/lang/String;Ljava/lang/String;ILul/l;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/i;->b(Lcom/google/android/play/core/internal/a;Lul/l;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/play/core/assetpacks/zzck;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p1, p3, p2}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final d(Ljava/util/List;Lcom/google/android/play/core/assetpacks/y1;Ljava/util/HashMap;)Lul/o;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->i()Lul/o;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "getPackStates(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lul/l;

    invoke-direct {v0}, Lul/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    new-instance v2, Lcom/google/android/play/core/assetpacks/g;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v0

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;Ljava/util/List;Ljava/util/HashMap;Lul/l;Lcom/google/android/play/core/assetpacks/y1;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/i;->b(Lcom/google/android/play/core/internal/a;Lul/l;)V

    iget-object p1, v0, Lul/l;->a:Lul/o;

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lul/l;

    invoke-direct {v0}, Lul/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    new-instance v2, Lcom/google/android/play/core/assetpacks/e;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/e;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;Ljava/util/List;Lul/l;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/i;->b(Lcom/google/android/play/core/internal/a;Lul/l;)V

    return-void
.end method

.method public final f(Ljava/util/HashMap;)Lul/o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->i()Lul/o;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPacks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lul/l;

    invoke-direct {v0}, Lul/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    new-instance v2, Lcom/google/android/play/core/assetpacks/f;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;Ljava/util/HashMap;Lul/l;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/i;->b(Lcom/google/android/play/core/internal/a;Lul/l;)V

    iget-object p1, v0, Lul/l;->a:Lul/o;

    return-object p1
.end method

.method public final g(Ljava/lang/String;IILjava/lang/String;)Lul/o;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->i()Lul/o;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lul/l;

    invoke-direct {v0}, Lul/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    new-instance v2, Lcom/google/android/play/core/assetpacks/k;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p2

    move-object v7, p1

    move-object v8, p4

    move v9, p3

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;ILjava/lang/String;Ljava/lang/String;ILul/l;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/i;->b(Lcom/google/android/play/core/internal/a;Lul/l;)V

    iget-object p1, v0, Lul/l;->a:Lul/o;

    return-object p1
.end method

.method public final j(IILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lul/l;

    invoke-direct {v0}, Lul/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    new-instance v2, Lcom/google/android/play/core/assetpacks/i;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p3

    move-object v8, v0

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;ILjava/lang/String;Lul/l;I)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/i;->b(Lcom/google/android/play/core/internal/a;Lul/l;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/zzck;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final declared-synchronized zzf()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lul/l;

    invoke-direct {v0}, Lul/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/i;

    new-instance v2, Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;Lul/l;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/i;->b(Lcom/google/android/play/core/internal/a;Lul/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
