.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m1;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->h:Lcom/google/android/gms/internal/measurement/m1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r0;->g:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/m1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r0;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/r0;->h:Lcom/google/android/gms/internal/measurement/m1;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r0;->f:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcb;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/m1;->a(Ljava/lang/Exception;ZZ)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/m1;->f:Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r0;->h:Lcom/google/android/gms/internal/measurement/m1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m1;->f:Lcom/google/android/gms/internal/measurement/zzcc;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r0;->h:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FA"

    const-string v2, "Failed to connect to measurement client."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r0;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/r0;->f:Landroid/content/Context;

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v9, v5

    const-wide/32 v7, 0xb3b0

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/r0;->g:Landroid/os/Bundle;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r0;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r0;->h:Lcom/google/android/gms/internal/measurement/m1;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/m1;->f:Lcom/google/android/gms/internal/measurement/zzcc;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/r0;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/f1;->b:J

    invoke-interface {v2, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcc;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r0;->h:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/m1;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
