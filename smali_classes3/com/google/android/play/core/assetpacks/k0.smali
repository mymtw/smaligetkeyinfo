.class public final Lcom/google/android/play/core/assetpacks/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->a:Lcom/google/android/play/core/internal/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->a:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y2;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y2;->g(Ljava/lang/String;IILjava/lang/String;)Lul/o;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    :try_start_0
    invoke-static {v0}, Lul/f;->a(Lul/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v6

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object p1, v6, v3

    aput-object p4, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, p2}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p3, Lcom/google/android/play/core/assetpacks/zzck;

    const-string p4, "Extractor was interrupted while waiting for chunk file."

    invoke-direct {p3, p4, p1, p2}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p3

    :catch_1
    move-exception v0

    new-instance v6, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object p1, v5, v3

    aput-object p4, v5, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, v0, p2}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v6
.end method
