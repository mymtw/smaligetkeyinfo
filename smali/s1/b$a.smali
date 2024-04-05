.class public final Ls1/b$a;
.super Landroidx/lifecycle/z;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/content/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/z<",
        "TD;>;",
        "Landroidx/loader/content/Loader$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Landroidx/loader/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/s;

.field public e:Ls1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/loader/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij/b;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls1/b$a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Ls1/b$a;->b:Landroid/os/Bundle;

    iput-object p1, p0, Ls1/b$a;->c:Landroidx/loader/content/Loader;

    iput-object v1, p0, Ls1/b$a;->f:Landroidx/loader/content/Loader;

    iget-object v1, p1, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$a;

    if-nez v1, :cond_0

    iput-object p0, p1, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$a;

    iput v0, p1, Landroidx/loader/content/Loader;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls1/b$a;->d:Landroidx/lifecycle/s;

    iget-object v1, p0, Ls1/b$a;->e:Ls1/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/a0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    :cond_0
    return-void
.end method

.method public final onActive()V
    .locals 2

    iget-object v0, p0, Ls1/b$a;->c:Landroidx/loader/content/Loader;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/loader/content/Loader;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/Loader;->e:Z

    iput-boolean v1, v0, Landroidx/loader/content/Loader;->d:Z

    check-cast v0, Lij/b;

    iget-object v1, v0, Lij/b;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->a()V

    new-instance v1, Lt1/a$a;

    invoke-direct {v1, v0}, Lt1/a$a;-><init>(Lt1/a;)V

    iput-object v1, v0, Lt1/a;->h:Lt1/a$a;

    invoke-virtual {v0}, Lt1/a;->b()V

    return-void
.end method

.method public final onInactive()V
    .locals 2

    iget-object v0, p0, Ls1/b$a;->c:Landroidx/loader/content/Loader;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/Loader;->c:Z

    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/a0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls1/b$a;->d:Landroidx/lifecycle/s;

    iput-object p1, p0, Ls1/b$a;->e:Ls1/b$b;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/b$a;->f:Landroidx/loader/content/Loader;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/loader/content/Loader;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/loader/content/Loader;->c:Z

    iput-boolean v0, p1, Landroidx/loader/content/Loader;->d:Z

    iput-boolean v0, p1, Landroidx/loader/content/Loader;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ls1/b$a;->f:Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const-string v1, "LoaderInfo{"

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/b$a;->c:Landroidx/loader/content/Loader;

    invoke-static {v1, v0}, Lnj/b;->w(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
