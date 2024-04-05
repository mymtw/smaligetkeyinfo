.class public abstract Landroidx/fragment/app/y;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public f:Landroidx/fragment/app/a;

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    invoke-direct {p0}, Lq2/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    iput-object v0, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Landroidx/fragment/app/y;->e:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, p1}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    iget-object p1, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/fragment/app/y;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/y;->h:Z

    iget-boolean v3, v0, Landroidx/fragment/app/c0;->i:Z

    if-nez v3, :cond_0

    iput-boolean v1, v0, Landroidx/fragment/app/c0;->j:Z

    iget-object v3, v0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/FragmentManager$n;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/y;->h:Z

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This transaction is already being added to the back stack"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/fragment/app/y;->h:Z

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    :cond_2
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v0}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->v(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android:switcher:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/c0$a;

    const/4 v0, 0x7

    invoke-direct {p2, v3, v0}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->b(Landroidx/fragment/app/c0$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->u(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object p2, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, v3, p1, v5}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    if-eq v3, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p2, p0, Landroidx/fragment/app/y;->e:I

    if-ne p2, v5, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v3, p2}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public s(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/y;->e:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, p1}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/y;->e:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, p1}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/a;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract u(I)Landroidx/fragment/app/Fragment;
.end method

.method public v(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
