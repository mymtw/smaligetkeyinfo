.class public final Lcom/google/android/play/core/appupdate/o;
.super Lcom/google/android/play/core/appupdate/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/play/core/appupdate/p;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/p;Lul/l;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/o;->d:Lcom/google/android/play/core/appupdate/p;

    new-instance p3, Lcom/google/android/gms/measurement/internal/m3;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/play/core/appupdate/m;-><init>(Lcom/google/android/play/core/appupdate/p;Lcom/google/android/gms/measurement/internal/m3;Lul/l;)V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/os/Bundle;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/google/android/play/core/appupdate/m;->zzc(Landroid/os/Bundle;)V

    const-string v2, "error.code"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/play/core/appupdate/m;->b:Lul/l;

    new-instance v5, Lcom/google/android/play/core/install/InstallException;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v5, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v4, v5}, Lul/l;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/m;->b:Lul/l;

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/o;->d:Lcom/google/android/play/core/appupdate/p;

    const/4 v4, -0x1

    const-string v5, "version.code"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v5, "update.availability"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v5, 0x0

    const-string v6, "install.status"

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v6, "client.version.staleness"

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :goto_0
    const-string v4, "in.app.update.priority"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v4, "bytes.downloaded"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v4, "total.bytes.to.download"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v4, "additional.size.required"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v3, v3, Lcom/google/android/play/core/appupdate/p;->d:Lcom/google/android/play/core/appupdate/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/google/android/play/core/appupdate/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "assetpacks"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/play/core/appupdate/r;->a(Ljava/io/File;)J

    move-result-wide v12

    const-string v3, "blocking.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/app/PendingIntent;

    const-string v3, "blocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/app/PendingIntent;

    new-instance v1, Lcom/google/android/play/core/appupdate/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/google/android/play/core/appupdate/a;-><init>(IIIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v1}, Lul/l;->b(Ljava/lang/Object;)V

    return-void
.end method
