.class public Lcom/google/android/gms/maps/StreetViewPanoramaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanoramaView$b;,
        Lcom/google/android/gms/maps/StreetViewPanoramaView$a;
    }
.end annotation


# instance fields
.field private final zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    return-void
.end method


# virtual methods
.method public getStreetViewPanoramaAsync(Lbk/c;)V
    .locals 2

    const-string v0, "getStreetViewPanoramaAsync() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    iget-object v1, v0, Lmj/a;->b:Lmj/b;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    new-instance v1, Lcom/google/android/gms/maps/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/d;-><init>(Lbk/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/internal/zzbp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    invoke-virtual {v1, p1}, Lmj/a;->c(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    iget-object p1, p1, Lmj/a;->b:Lmj/b;

    if-nez p1, :cond_0

    invoke-static {p0}, Lmj/a;->n(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    invoke-virtual {v0}, Lmj/a;->e()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    invoke-virtual {v0}, Lmj/a;->h()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    invoke-virtual {v0}, Lmj/a;->i()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    invoke-virtual {v0}, Lmj/a;->j()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    invoke-virtual {v0, p1}, Lmj/a;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    invoke-virtual {v0}, Lmj/a;->l()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->zzcd:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    invoke-virtual {v0}, Lmj/a;->m()V

    return-void
.end method
