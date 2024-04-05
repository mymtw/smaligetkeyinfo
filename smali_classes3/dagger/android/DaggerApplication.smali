.class public abstract Ldagger/android/DaggerApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lop/a;


# instance fields
.field public volatile androidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private injectIfNecessary()V
    .locals 2

    iget-object v0, p0, Ldagger/android/DaggerApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldagger/android/DaggerApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->applicationInjector()Ldagger/android/a;

    move-result-object v0

    invoke-interface {v0, p0}, Ldagger/android/a;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ldagger/android/DaggerApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ldagger/android/DaggerApplication;->injectIfNecessary()V

    iget-object v0, p0, Ldagger/android/DaggerApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public abstract applicationInjector()Ldagger/android/a;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/a<",
            "+",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-direct {p0}, Ldagger/android/DaggerApplication;->injectIfNecessary()V

    return-void
.end method
