.class public final synthetic Lnn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/a;


# instance fields
.field public final synthetic b:Lnn/b;

.field public final synthetic c:Lkk/g;

.field public final synthetic d:Lkk/g;


# direct methods
.method public synthetic constructor <init>(Lnn/b;Lkk/g;Lkk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/a;->b:Lnn/b;

    iput-object p2, p0, Lnn/a;->c:Lkk/g;

    iput-object p3, p0, Lnn/a;->d:Lkk/g;

    return-void
.end method


# virtual methods
.method public final then(Lkk/g;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lnn/a;->b:Lnn/b;

    iget-object v0, p0, Lnn/a;->c:Lkk/g;

    iget-object v1, p0, Lnn/a;->d:Lkk/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkk/g;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon/e;

    invoke-virtual {v1}, Lkk/g;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon/e;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lon/e;->c:Ljava/util/Date;

    iget-object v1, v1, Lon/e;->c:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lnn/b;->d:Lon/d;

    iget-object v2, v1, Lon/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lon/b;

    invoke-direct {v3, v1, v0}, Lon/b;-><init>(Lon/d;Lon/e;)V

    invoke-static {v2, v3}, Lkk/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkk/a0;

    move-result-object v2

    iget-object v3, v1, Lon/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lon/c;

    invoke-direct {v4, v1, v0}, Lon/c;-><init>(Lon/d;Lon/e;)V

    invoke-virtual {v2, v3, v4}, Lkk/a0;->p(Ljava/util/concurrent/Executor;Lkk/f;)Lkk/g;

    move-result-object v0

    iget-object v1, p1, Lnn/b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lbe/a;

    invoke-direct {v2, p1}, Lbe/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkk/g;->g(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    :goto_3
    return-object p1
.end method
