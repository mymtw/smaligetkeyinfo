.class public Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;,
        Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a;
    }
.end annotation


# instance fields
.field private final zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    return-void
.end method

.method public static newInstance()Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "StreetViewPanoramaOptions"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getStreetViewPanoramaAsync(Lbk/c;)V
    .locals 2

    const-string v0, "getStreetViewPanoramaAsync() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    iget-object v1, v0, Lmj/a;->b:Lmj/b;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a;

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lbk/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/internal/zzbp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    iput-object p1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;->q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0, p1}, Lmj/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0, p1, p2, p3}, Lmj/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lmj/a;->e()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lmj/a;->f()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    iput-object p1, p2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;->h:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;->q()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v1, p1, p2, p3}, Lmj/a;->g(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lmj/a;->h()V

    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lmj/a;->i()V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lmj/a;->j()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0, p1}, Lmj/a;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lmj/a;->l()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzbt:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lmj/a;->m()V

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
