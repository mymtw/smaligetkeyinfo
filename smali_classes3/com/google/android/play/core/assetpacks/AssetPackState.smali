.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/g0;
    .locals 13

    new-instance v12, Lcom/google/android/play/core/assetpacks/g0;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v8, v0

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/a2;Lcom/google/android/play/core/assetpacks/a0;)Lcom/google/android/play/core/assetpacks/g0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "status"

    invoke-static {v3, v1}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v4, p4

    invoke-interface {v4, v3, v1}, Lcom/google/android/play/core/assetpacks/a0;->m(ILjava/lang/String;)I

    move-result v3

    const-string v4, "error_code"

    invoke-static {v4, v1}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bytes_downloaded"

    invoke-static {v5, v1}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "total_bytes_to_download"

    invoke-static {v7, v1}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    monitor-enter p2

    :try_start_0
    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/x0;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_0

    const-wide/16 v9, 0x0

    monitor-exit p2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    :goto_0
    const-string v2, "pack_version"

    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "pack_base_version"

    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v2, 0x1

    const/4 v15, 0x4

    if-ne v3, v15, :cond_2

    const-wide/16 v16, 0x0

    cmp-long v3, v13, v16

    if-eqz v3, :cond_1

    cmp-long v3, v13, v11

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    move v11, v2

    goto :goto_1

    :cond_2
    move v11, v2

    move v15, v3

    :goto_1
    const-string v2, "pack_version_tag"

    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version_code"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/a2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    move v1, v15

    move v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/g0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method
