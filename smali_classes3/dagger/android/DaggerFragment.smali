.class public abstract Ldagger/android/DaggerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public androidInjector:Ldagger/android/DispatchingAndroidInjector;
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

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

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

    iget-object v0, p0, Ldagger/android/DaggerFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/x;->k0(Landroid/app/Fragment;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
