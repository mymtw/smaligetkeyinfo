.class public final Ler/b$e;
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
    name = "e"
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

    iput-object p1, p0, Ler/b$e;->d:Ler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llr/m;

    iget-object p1, p1, Ler/b;->g:Llr/h;

    invoke-interface {p1}, Llr/a0;->m()Llr/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Llr/m;-><init>(Llr/d0;)V

    iput-object v0, p0, Ler/b$e;->b:Llr/m;

    return-void
.end method


# virtual methods
.method public final O(Llr/f;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ler/b$e;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Llr/f;->c:J

    sget-object v2, Lbr/c;->a:[B

    const-wide/16 v2, 0x0

    or-long v4, v2, p2

    cmp-long v4, v4, v2

    if-ltz v4, :cond_0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    sub-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ler/b$e;->d:Ler/b;

    iget-object v0, v0, Ler/b;->g:Llr/h;

    invoke-interface {v0, p1, p2, p3}, Llr/a0;->O(Llr/f;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ler/b$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ler/b$e;->c:Z

    iget-object v0, p0, Ler/b$e;->d:Ler/b;

    iget-object v1, p0, Ler/b$e;->b:Llr/m;

    invoke-static {v0, v1}, Ler/b;->i(Ler/b;Llr/m;)V

    iget-object v0, p0, Ler/b$e;->d:Ler/b;

    const/4 v1, 0x3

    iput v1, v0, Ler/b;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Ler/b$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ler/b$e;->d:Ler/b;

    iget-object v0, v0, Ler/b;->g:Llr/h;

    invoke-interface {v0}, Llr/h;->flush()V

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Ler/b$e;->b:Llr/m;

    return-object v0
.end method
