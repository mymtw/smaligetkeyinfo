.class public final Lokhttp3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/u;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/o$a;

.field public g:Lokhttp3/a0;

.field public h:Lokhttp3/z;

.field public i:Lokhttp3/z;

.field public j:Lokhttp3/z;

.field public k:J

.field public l:J

.field public m:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/z$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/o$a;

    invoke-direct {v0}, Lokhttp3/o$a;-><init>()V

    iput-object v0, p0, Lokhttp3/z$a;->f:Lokhttp3/o$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/z;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lokhttp3/z;->c:Lokhttp3/u;

    .line 6
    iput-object v0, p0, Lokhttp3/z$a;->a:Lokhttp3/u;

    .line 7
    iget-object v0, p1, Lokhttp3/z;->d:Lokhttp3/Protocol;

    .line 8
    iput-object v0, p0, Lokhttp3/z$a;->b:Lokhttp3/Protocol;

    .line 9
    iget v0, p1, Lokhttp3/z;->f:I

    .line 10
    iput v0, p0, Lokhttp3/z$a;->c:I

    .line 11
    iget-object v0, p1, Lokhttp3/z;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lokhttp3/z$a;->d:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lokhttp3/z;->g:Lokhttp3/Handshake;

    .line 14
    iput-object v0, p0, Lokhttp3/z$a;->e:Lokhttp3/Handshake;

    .line 15
    iget-object v0, p1, Lokhttp3/z;->h:Lokhttp3/o;

    .line 16
    invoke-virtual {v0}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z$a;->f:Lokhttp3/o$a;

    .line 17
    iget-object v0, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    .line 18
    iput-object v0, p0, Lokhttp3/z$a;->g:Lokhttp3/a0;

    .line 19
    iget-object v0, p1, Lokhttp3/z;->j:Lokhttp3/z;

    .line 20
    iput-object v0, p0, Lokhttp3/z$a;->h:Lokhttp3/z;

    .line 21
    iget-object v0, p1, Lokhttp3/z;->k:Lokhttp3/z;

    .line 22
    iput-object v0, p0, Lokhttp3/z$a;->i:Lokhttp3/z;

    .line 23
    iget-object v0, p1, Lokhttp3/z;->l:Lokhttp3/z;

    .line 24
    iput-object v0, p0, Lokhttp3/z$a;->j:Lokhttp3/z;

    .line 25
    iget-wide v0, p1, Lokhttp3/z;->m:J

    .line 26
    iput-wide v0, p0, Lokhttp3/z$a;->k:J

    .line 27
    iget-wide v0, p1, Lokhttp3/z;->n:J

    .line 28
    iput-wide v0, p0, Lokhttp3/z$a;->l:J

    .line 29
    iget-object p1, p1, Lokhttp3/z;->o:Lokhttp3/internal/connection/c;

    .line 30
    iput-object p1, p0, Lokhttp3/z$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lokhttp3/z;)V
    .locals 3

    if-eqz p1, :cond_8

    iget-object v0, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p1, Lokhttp3/z;->j:Lokhttp3/z;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p1, Lokhttp3/z;->k:Lokhttp3/z;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p1, Lokhttp3/z;->l:Lokhttp3/z;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, ".priorResponse != null"

    invoke-static {p0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, ".cacheResponse != null"

    invoke-static {p0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, ".networkResponse != null"

    invoke-static {p0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, ".body != null"

    invoke-static {p0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/z;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lokhttp3/z$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lokhttp3/z$a;->a:Lokhttp3/u;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lokhttp3/z$a;->b:Lokhttp3/Protocol;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lokhttp3/z$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lokhttp3/z$a;->e:Lokhttp3/Handshake;

    iget-object v1, v0, Lokhttp3/z$a;->f:Lokhttp3/o$a;

    invoke-virtual {v1}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/z$a;->g:Lokhttp3/a0;

    iget-object v9, v0, Lokhttp3/z$a;->h:Lokhttp3/z;

    iget-object v10, v0, Lokhttp3/z$a;->i:Lokhttp3/z;

    iget-object v11, v0, Lokhttp3/z$a;->j:Lokhttp3/z;

    iget-wide v12, v0, Lokhttp3/z$a;->k:J

    iget-wide v14, v0, Lokhttp3/z$a;->l:J

    iget-object v1, v0, Lokhttp3/z$a;->m:Lokhttp3/internal/connection/c;

    new-instance v17, Lokhttp3/z;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lokhttp3/z;-><init>(Lokhttp3/u;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/o;Lokhttp3/a0;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;JJLokhttp3/internal/connection/c;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, "code < 0: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lokhttp3/z$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lokhttp3/o;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/z$a;->f:Lokhttp3/o$a;

    return-void
.end method
