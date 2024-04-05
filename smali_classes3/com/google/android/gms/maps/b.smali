.class public final Lcom/google/android/gms/maps/b;
.super Lcom/google/android/gms/maps/internal/zzaq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbk/b;


# direct methods
.method public constructor <init>(Lbk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/b;->a:Lbk/b;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lbk/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    invoke-interface {v0}, Lbk/b;->a()V

    return-void
.end method
