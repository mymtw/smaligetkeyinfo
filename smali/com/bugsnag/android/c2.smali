.class public final Lcom/bugsnag/android/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lcom/bugsnag/android/t1;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Lcom/bugsnag/android/t2;

.field public final g:Lcom/bugsnag/android/o1;

.field public h:Lcom/bugsnag/android/c;

.field public i:Lcom/bugsnag/android/h0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/o1;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/c2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/c2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/c2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/c2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Lcom/bugsnag/android/c2;->b:Ljava/io/File;

    .line 17
    iput-object p3, p0, Lcom/bugsnag/android/c2;->g:Lcom/bugsnag/android/o1;

    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Lcom/bugsnag/android/t1;

    .line 19
    iget-object p3, p2, Lcom/bugsnag/android/t1;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p2, Lcom/bugsnag/android/t1;->d:Ljava/lang/String;

    .line 21
    iget-object v1, p2, Lcom/bugsnag/android/t1;->e:Ljava/lang/String;

    .line 22
    invoke-direct {p1, p3, v0, v1}, Lcom/bugsnag/android/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    iget-object p2, p2, Lcom/bugsnag/android/t1;->b:Ljava/util/List;

    .line 25
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object p3, p1, Lcom/bugsnag/android/t1;->b:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/bugsnag/android/c2;->c:Lcom/bugsnag/android/t1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/bugsnag/android/c2;->c:Lcom/bugsnag/android/t1;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/t2;IILcom/bugsnag/android/t1;Lcom/bugsnag/android/o1;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/c2;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/t2;ZLcom/bugsnag/android/t1;Lcom/bugsnag/android/o1;)V

    .line 7
    iget-object p1, p0, Lcom/bugsnag/android/c2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object p1, p0, Lcom/bugsnag/android/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/c2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/t2;ZLcom/bugsnag/android/t1;Lcom/bugsnag/android/o1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p5, p6}, Lcom/bugsnag/android/c2;-><init>(Ljava/io/File;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/o1;)V

    .line 2
    iput-object p1, p0, Lcom/bugsnag/android/c2;->d:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/bugsnag/android/c2;->e:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lcom/bugsnag/android/c2;->f:Lcom/bugsnag/android/t2;

    .line 5
    iget-object p1, p0, Lcom/bugsnag/android/c2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a(Lcom/bugsnag/android/c2;)Lcom/bugsnag/android/c2;
    .locals 9

    new-instance v8, Lcom/bugsnag/android/c2;

    iget-object v1, p0, Lcom/bugsnag/android/c2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/c2;->e:Ljava/util/Date;

    iget-object v3, p0, Lcom/bugsnag/android/c2;->f:Lcom/bugsnag/android/t2;

    iget-object v0, p0, Lcom/bugsnag/android/c2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lcom/bugsnag/android/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/bugsnag/android/c2;->c:Lcom/bugsnag/android/t1;

    iget-object v7, p0, Lcom/bugsnag/android/c2;->g:Lcom/bugsnag/android/o1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/c2;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/t2;IILcom/bugsnag/android/t1;Lcom/bugsnag/android/o1;)V

    iget-object v0, v8, Lcom/bugsnag/android/c2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bugsnag/android/c2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, Lcom/bugsnag/android/c2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/bugsnag/android/c2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/g1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/c2;->b:Ljava/io/File;

    const/4 v1, 0x0

    const-string v2, "sessions"

    const-string v3, "device"

    const-string v4, "app"

    const-string v5, "notifier"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "_v2.json"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/c2;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->G(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->d()V

    invoke-virtual {p1, v5}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/c2;->c:Lcom/bugsnag/android/t1;

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v4}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/c2;->h:Lcom/bugsnag/android/c;

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/c2;->i:Lcom/bugsnag/android/h0;

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->b()V

    iget-object v0, p0, Lcom/bugsnag/android/c2;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->G(Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->f()V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->d()V

    invoke-virtual {p1, v5}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/c2;->c:Lcom/bugsnag/android/t1;

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v4}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/c2;->h:Lcom/bugsnag/android/c;

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/c2;->i:Lcom/bugsnag/android/h0;

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->b()V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->d()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/c2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v0, "startedAt"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/c2;->e:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    const-string v0, "user"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/c2;->f:Lcom/bugsnag/android/t2;

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->g()V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->f()V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->g()V

    :goto_1
    return-void
.end method
