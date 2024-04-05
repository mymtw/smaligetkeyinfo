.class public final Ldk/d;
.super Lcom/google/android/gms/internal/maps/zzag;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldk/b;


# direct methods
.method public constructor <init>(Ldk/b;)V
    .locals 0

    iput-object p1, p0, Ldk/d;->a:Ldk/b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzag;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    iget-object v0, p0, Ldk/d;->a:Ldk/b;

    check-cast v0, Ldk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Ldk/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/maps/zzaf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/maps/zzaf;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
