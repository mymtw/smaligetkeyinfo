.class public final Lcom/google/android/gms/maps/StreetViewPanoramaView$b;
.super Lmj/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj/a<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/content/Context;

.field public h:Lmj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/c<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lmj/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->f:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->i:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
.end method


# virtual methods
.method public final a(Lmj/d;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->h:Lmj/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmj/a;->b:Lmj/b;

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->g:Landroid/content/Context;

    invoke-static {p1}, Lbk/a;->p(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->g:Landroid/content/Context;

    invoke-static {p1}, Lck/b;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->i:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/maps/internal/zze;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->h:Lmj/c;

    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->f:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V

    check-cast v0, Lmj/d;

    invoke-virtual {v0, v1}, Lmj/d;->a(Lmj/b;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/c;

    iget-object v1, p0, Lmj/a;->b:Lmj/b;

    check-cast v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    new-instance v2, Lcom/google/android/gms/maps/d;

    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/d;-><init>(Lbk/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/internal/zzbp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    :cond_1
    return-void
.end method
