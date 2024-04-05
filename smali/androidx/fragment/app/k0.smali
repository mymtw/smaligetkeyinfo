.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroidx/savedstate/d;
.implements Landroidx/lifecycle/m0;


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Landroidx/lifecycle/l0;

.field public d:Landroidx/lifecycle/k0$b;

.field public e:Landroidx/lifecycle/t;

.field public f:Landroidx/savedstate/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/fragment/app/k0;->f:Landroidx/savedstate/c;

    iput-object p1, p0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/t;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/s;Z)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/t;

    new-instance v0, Landroidx/savedstate/c;

    invoke-direct {v0, p0}, Landroidx/savedstate/c;-><init>(Landroidx/savedstate/d;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->f:Landroidx/savedstate/c;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$b;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/k0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/k0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/k0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/g0;

    iget-object v2, p0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/g0;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/k0$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/k0$b;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/k0;->f:Landroidx/savedstate/c;

    iget-object v0, v0, Landroidx/savedstate/c;->b:Landroidx/savedstate/b;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/l0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l0;

    return-object v0
.end method
