.class public final Ler/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Llr/m;

.field public c:Z

.field public final synthetic d:Ler/b;


# direct methods
.method public constructor <init>(Ler/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ler/b$b;->d:Ler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llr/m;

    iget-object p1, p1, Ler/b;->g:Llr/h;

    invoke-interface {p1}, Llr/a0;->m()Llr/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Llr/m;-><init>(Llr/d0;)V

    iput-object v0, p0, Ler/b$b;->b:Llr/m;

    return-void
.end method


# virtual methods
.method public final O(Llr/f;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ler/b$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ler/b$b;->d:Ler/b;

    iget-object v0, v0, Ler/b;->g:Llr/h;

    invoke-interface {v0, p2, p3}, Llr/h;->l0(J)Llr/h;

    iget-object v0, p0, Ler/b$b;->d:Ler/b;

    iget-object v0, v0, Ler/b;->g:Llr/h;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    iget-object v0, p0, Ler/b$b;->d:Ler/b;

    iget-object v0, v0, Ler/b;->g:Llr/h;

    invoke-interface {v0, p1, p2, p3}, Llr/a0;->O(Llr/f;J)V

    iget-object p1, p0, Ler/b$b;->d:Ler/b;

    iget-object p1, p1, Ler/b;->g:Llr/h;

    invoke-interface {p1, v1}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ler/b$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ler/b$b;->c:Z

    iget-object v0, p0, Ler/b$b;->d:Ler/b;

    iget-object v0, v0, Ler/b;->g:Llr/h;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    iget-object v0, p0, Ler/b$b;->d:Ler/b;

    iget-object v1, p0, Ler/b$b;->b:Llr/m;

    invoke-static {v0, v1}, Ler/b;->i(Ler/b;Llr/m;)V

    iget-object v0, p0, Ler/b$b;->d:Ler/b;

    const/4 v1, 0x3

    iput v1, v0, Ler/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ler/b$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ler/b$b;->d:Ler/b;

    iget-object v0, v0, Ler/b;->g:Llr/h;

    invoke-interface {v0}, Llr/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Ler/b$b;->b:Llr/m;

    return-object v0
.end method
