.class public final Landroidx/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/lifecycle/m0;
.implements Landroidx/lifecycle/n;
.implements Landroidx/savedstate/d;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/navigation/h;

.field public d:Landroid/os/Bundle;

.field public final e:Landroidx/lifecycle/t;

.field public final f:Landroidx/savedstate/c;

.field public final g:Ljava/util/UUID;

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;

.field public j:Landroidx/navigation/e;

.field public k:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/lifecycle/s;Landroidx/navigation/e;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/lifecycle/s;Landroidx/navigation/e;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/lifecycle/s;Landroidx/navigation/e;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/t;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/s;Z)V

    .line 6
    iput-object v0, p0, Landroidx/navigation/d;->e:Landroidx/lifecycle/t;

    .line 7
    new-instance v0, Landroidx/savedstate/c;

    invoke-direct {v0, p0}, Landroidx/savedstate/c;-><init>(Landroidx/savedstate/d;)V

    .line 8
    iput-object v0, p0, Landroidx/navigation/d;->f:Landroidx/savedstate/c;

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Landroidx/navigation/d;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Landroidx/navigation/d;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    iput-object p1, p0, Landroidx/navigation/d;->b:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Landroidx/navigation/d;->g:Ljava/util/UUID;

    .line 13
    iput-object p2, p0, Landroidx/navigation/d;->c:Landroidx/navigation/h;

    .line 14
    iput-object p3, p0, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    .line 15
    iput-object p5, p0, Landroidx/navigation/d;->j:Landroidx/navigation/e;

    .line 16
    invoke-virtual {v0, p7}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 17
    invoke-interface {p4}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/d;->h:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/d;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/d;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/navigation/d;->e:Landroidx/lifecycle/t;

    iget-object v1, p0, Landroidx/navigation/d;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->h(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/d;->e:Landroidx/lifecycle/t;

    iget-object v1, p0, Landroidx/navigation/d;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->h(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$b;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/d;->k:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/g0;

    iget-object v1, p0, Landroidx/navigation/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/g0;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/navigation/d;->k:Landroidx/lifecycle/g0;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/d;->k:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/d;->e:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/d;->f:Landroidx/savedstate/c;

    iget-object v0, v0, Landroidx/savedstate/c;->b:Landroidx/savedstate/b;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/l0;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/d;->j:Landroidx/navigation/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/d;->g:Ljava/util/UUID;

    iget-object v2, v0, Landroidx/navigation/e;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l0;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/l0;

    invoke-direct {v2}, Landroidx/lifecycle/l0;-><init>()V

    iget-object v0, v0, Landroidx/navigation/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
