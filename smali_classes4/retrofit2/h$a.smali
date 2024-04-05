.class public final Lretrofit2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/h$a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit2/h$a;->c:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public final G(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/h$a;->c:Lretrofit2/b;

    new-instance v1, Lretrofit2/h$a$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/h$a$a;-><init>(Lretrofit2/h$a;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->G(Lretrofit2/d;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lretrofit2/h$a;->c:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/h$a;->clone()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/h$a;

    iget-object v1, p0, Lretrofit2/h$a;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/h$a;->c:Lretrofit2/b;

    invoke-interface {v2}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/h$a;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method

.method public final e()Lretrofit2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/h$a;->c:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->e()Lretrofit2/v;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lretrofit2/h$a;->c:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->g()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/h$a;->c:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->n()Z

    move-result v0

    return v0
.end method
