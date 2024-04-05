.class public final Lokhttp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field public b:Lokhttp3/d;

.field public final c:Lokhttp3/u;

.field public final d:Lokhttp3/Protocol;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lokhttp3/Handshake;

.field public final h:Lokhttp3/o;

.field public final i:Lokhttp3/a0;

.field public final j:Lokhttp3/z;

.field public final k:Lokhttp3/z;

.field public final l:Lokhttp3/z;

.field public final m:J

.field public final n:J

.field public final o:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/o;Lokhttp3/a0;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;JJLokhttp3/internal/connection/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/z;->c:Lokhttp3/u;

    iput-object p2, p0, Lokhttp3/z;->d:Lokhttp3/Protocol;

    iput-object p3, p0, Lokhttp3/z;->e:Ljava/lang/String;

    iput p4, p0, Lokhttp3/z;->f:I

    iput-object p5, p0, Lokhttp3/z;->g:Lokhttp3/Handshake;

    iput-object p6, p0, Lokhttp3/z;->h:Lokhttp3/o;

    iput-object p7, p0, Lokhttp3/z;->i:Lokhttp3/a0;

    iput-object p8, p0, Lokhttp3/z;->j:Lokhttp3/z;

    iput-object p9, p0, Lokhttp3/z;->k:Lokhttp3/z;

    iput-object p10, p0, Lokhttp3/z;->l:Lokhttp3/z;

    iput-wide p11, p0, Lokhttp3/z;->m:J

    iput-wide p13, p0, Lokhttp3/z;->n:J

    iput-object p15, p0, Lokhttp3/z;->o:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokhttp3/z;->h:Lokhttp3/o;

    invoke-virtual {p0, p1}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/d;
    .locals 2

    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/d;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/d;->o:Lokhttp3/d$b;

    iget-object v1, p0, Lokhttp3/z;->h:Lokhttp3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/d$b;->a(Lokhttp3/o;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z;->b:Lokhttp3/d;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/a0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lokhttp3/z;->f:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/z;->d:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/z;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object v1, v1, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
