.class public final Lir/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/j$a;
    }
.end annotation


# instance fields
.field public a:Lir/k;

.field public final b:Lir/j$a;


# direct methods
.method public constructor <init>(Lir/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/j;->b:Lir/j$a;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Lir/j;->b:Lir/j$a;

    invoke-interface {v0, p1}, Lir/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lir/j;->a:Lir/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lir/j;->b:Lir/j$a;

    invoke-interface {v0, p1}, Lir/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir/j;->b:Lir/j$a;

    invoke-interface {v0, p1}, Lir/j$a;->b(Ljavax/net/ssl/SSLSocket;)Lir/k;

    move-result-object v0

    iput-object v0, p0, Lir/j;->a:Lir/k;

    :cond_0
    iget-object v0, p0, Lir/j;->a:Lir/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lir/k;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lir/j;->a:Lir/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lir/j;->b:Lir/j$a;

    invoke-interface {v0, p1}, Lir/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir/j;->b:Lir/j$a;

    invoke-interface {v0, p1}, Lir/j$a;->b(Ljavax/net/ssl/SSLSocket;)Lir/k;

    move-result-object v0

    iput-object v0, p0, Lir/j;->a:Lir/k;

    :cond_0
    iget-object v0, p0, Lir/j;->a:Lir/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lir/k;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
