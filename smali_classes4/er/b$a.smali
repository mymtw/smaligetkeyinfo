.class public abstract Ler/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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

    iput-object p1, p0, Ler/b$a;->d:Ler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llr/m;

    iget-object p1, p1, Ler/b;->f:Llr/i;

    invoke-interface {p1}, Llr/c0;->m()Llr/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Llr/m;-><init>(Llr/d0;)V

    iput-object v0, p0, Ler/b$a;->b:Llr/m;

    return-void
.end method


# virtual methods
.method public J(Llr/f;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ler/b$a;->d:Ler/b;

    iget-object v0, v0, Ler/b;->f:Llr/i;

    invoke-interface {v0, p1, p2, p3}, Llr/c0;->J(Llr/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ler/b$a;->d:Ler/b;

    iget-object p2, p2, Ler/b;->e:Lokhttp3/internal/connection/g;

    invoke-virtual {p2}, Lokhttp3/internal/connection/g;->k()V

    invoke-virtual {p0}, Ler/b$a;->a()V

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ler/b$a;->d:Ler/b;

    iget v1, v0, Ler/b;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ler/b$a;->b:Llr/m;

    invoke-static {v0, v1}, Ler/b;->i(Ler/b;Llr/m;)V

    iget-object v0, p0, Ler/b$a;->d:Ler/b;

    iput v2, v0, Ler/b;->a:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ler/b$a;->d:Ler/b;

    iget v2, v2, Ler/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Ler/b$a;->b:Llr/m;

    return-object v0
.end method
