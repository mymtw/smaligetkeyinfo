.class public final Lcom/google/android/play/core/assetpacks/o;
.super Lcom/google/android/play/core/assetpacks/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;)V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/m;->zze(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p2, "chunk_file_descriptor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lul/l;

    invoke-virtual {p2, p1}, Lul/l;->b(Ljava/lang/Object;)V

    return-void
.end method
