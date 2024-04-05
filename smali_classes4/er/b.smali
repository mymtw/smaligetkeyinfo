.class public final Ler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler/b$e;,
        Ler/b$b;,
        Ler/b$a;,
        Ler/b$d;,
        Ler/b$c;,
        Ler/b$f;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ler/a;

.field public c:Lokhttp3/o;

.field public final d:Lokhttp3/t;

.field public final e:Lokhttp3/internal/connection/g;

.field public final f:Llr/i;

.field public final g:Llr/h;


# direct methods
.method public constructor <init>(Lokhttp3/t;Lokhttp3/internal/connection/g;Llr/i;Llr/h;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler/b;->d:Lokhttp3/t;

    iput-object p2, p0, Ler/b;->e:Lokhttp3/internal/connection/g;

    iput-object p3, p0, Ler/b;->f:Llr/i;

    iput-object p4, p0, Ler/b;->g:Llr/h;

    new-instance p1, Ler/a;

    invoke-direct {p1, p3}, Ler/a;-><init>(Llr/i;)V

    iput-object p1, p0, Ler/b;->b:Ler/a;

    return-void
.end method

.method public static final i(Ler/b;Llr/m;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Llr/m;->e:Llr/d0;

    sget-object v0, Llr/d0;->d:Llr/d0$a;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Llr/m;->e:Llr/d0;

    invoke-virtual {p0}, Llr/d0;->a()Llr/d0;

    invoke-virtual {p0}, Llr/d0;->b()Llr/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ler/b;->g:Llr/h;

    invoke-interface {v0}, Llr/h;->flush()V

    return-void
.end method

.method public final b(Lokhttp3/z;)Llr/c0;
    .locals 10

    invoke-static {p1}, Ldr/e;->a(Lokhttp3/z;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ler/b;->j(J)Ler/b$d;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x5

    const-string v3, "state: "

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object p1, p1, Lokhttp3/u;->b:Lokhttp3/p;

    iget v0, p0, Ler/b;->a:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iput v1, p0, Ler/b;->a:I

    new-instance v0, Ler/b$c;

    invoke-direct {v0, p0, p1}, Ler/b$c;-><init>(Ler/b;Lokhttp3/p;)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Ler/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lbr/c;->j(Lokhttp3/z;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    invoke-virtual {p0, v6, v7}, Ler/b;->j(J)Ler/b$d;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget p1, p0, Ler/b;->a:I

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    iput v1, p0, Ler/b;->a:I

    iget-object p1, p0, Ler/b;->e:Lokhttp3/internal/connection/g;

    invoke-virtual {p1}, Lokhttp3/internal/connection/g;->k()V

    new-instance p1, Ler/b$f;

    invoke-direct {p1, p0}, Ler/b$f;-><init>(Ler/b;)V

    :goto_2
    return-object p1

    :cond_6
    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Ler/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lokhttp3/internal/connection/g;
    .locals 1

    iget-object v0, p0, Ler/b;->e:Lokhttp3/internal/connection/g;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ler/b;->e:Lokhttp3/internal/connection/g;

    iget-object v0, v0, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbr/c;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/z;)J
    .locals 3

    invoke-static {p1}, Ldr/e;->a(Lokhttp3/z;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbr/c;->j(Lokhttp3/z;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e(Lokhttp3/u;J)Llr/a0;
    .locals 6

    iget-object p1, p1, Lokhttp3/u;->d:Lokhttp3/o;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "state: "

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Ler/b;->a:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iput v1, p0, Ler/b;->a:I

    new-instance p1, Ler/b$b;

    invoke-direct {p1, p0}, Ler/b$b;-><init>(Ler/b;)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ler/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_5

    iget p1, p0, Ler/b;->a:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iput v1, p0, Ler/b;->a:I

    new-instance p1, Ler/b$e;

    invoke-direct {p1, p0}, Ler/b$e;-><init>(Ler/b;)V

    :goto_2
    return-object p1

    :cond_4
    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ler/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lokhttp3/u;)V
    .locals 4

    iget-object v0, p0, Ler/b;->e:Lokhttp3/internal/connection/g;

    iget-object v0, v0, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v0, v0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lokhttp3/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lokhttp3/u;->b:Lokhttp3/p;

    iget-boolean v3, v2, Lokhttp3/p;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lokhttp3/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/p;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {p0, p1, v0}, Ler/b;->k(Lokhttp3/o;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)Lokhttp3/z$a;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Ler/b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Ler/b;->b:Ler/a;

    iget-object v4, v0, Ler/a;->b:Llr/i;

    iget-wide v5, v0, Ler/a;->a:J

    invoke-interface {v4, v5, v6}, Llr/i;->C(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Ler/a;->a:J

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iput-wide v5, v0, Ler/a;->a:J

    invoke-static {v4}, Ldr/i$a;->a(Ljava/lang/String;)Ldr/i;

    move-result-object v0

    new-instance v4, Lokhttp3/z$a;

    invoke-direct {v4}, Lokhttp3/z$a;-><init>()V

    iget-object v5, v0, Ldr/i;->a:Lokhttp3/Protocol;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lokhttp3/z$a;->b:Lokhttp3/Protocol;

    iget v5, v0, Ldr/i;->b:I

    iput v5, v4, Lokhttp3/z$a;->c:I

    iget-object v5, v0, Ldr/i;->c:Ljava/lang/String;

    const-string v6, "message"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lokhttp3/z$a;->d:Ljava/lang/String;

    iget-object v5, v1, Ler/b;->b:Ler/a;

    invoke-virtual {v5}, Ler/a;->a()Lokhttp3/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/z$a;->c(Lokhttp3/o;)V

    const/16 v5, 0x64

    if-eqz p1, :cond_2

    iget v6, v0, Ldr/i;->b:I

    if-ne v6, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v0, Ldr/i;->b:I

    if-ne v0, v5, :cond_3

    iput v2, v1, Ler/b;->a:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    iput v0, v1, Ler/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, v4

    :goto_2
    return-object v3

    :catch_0
    move-exception v0

    iget-object v2, v1, Ler/b;->e:Lokhttp3/internal/connection/g;

    iget-object v2, v2, Lokhttp3/internal/connection/g;->q:Lokhttp3/c0;

    iget-object v2, v2, Lokhttp3/c0;->a:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "/..."

    :try_start_1
    new-instance v5, Lokhttp3/p$a;

    invoke-direct {v5}, Lokhttp3/p$a;-><init>()V

    invoke-virtual {v5, v4, v2}, Lokhttp3/p$a;->f(Ljava/lang/String;Lokhttp3/p;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    :catch_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfb

    const-string v5, ""

    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v4, v2

    move v6, v15

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v21

    move/from16 v14, v22

    invoke-static/range {v4 .. v14}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lokhttp3/p$a;->b:Ljava/lang/String;

    const-string v5, ""

    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v4, v2

    invoke-static/range {v4 .. v14}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lokhttp3/p$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lokhttp3/p$a;->d()Lokhttp3/p;

    move-result-object v2

    iget-object v2, v2, Lokhttp3/p;->j:Ljava/lang/String;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "unexpected end of stream on "

    invoke-static {v4, v2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    const-string v0, "state: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Ler/b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ler/b;->g:Llr/h;

    invoke-interface {v0}, Llr/h;->flush()V

    return-void
.end method

.method public final j(J)Ler/b$d;
    .locals 2

    iget v0, p0, Ler/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Ler/b;->a:I

    new-instance v0, Ler/b$d;

    invoke-direct {v0, p0, p1, p2}, Ler/b$d;-><init>(Ler/b;J)V

    return-object v0

    :cond_1
    const-string p1, "state: "

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ler/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lokhttp3/o;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ler/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Ler/b;->g:Llr/h;

    invoke-interface {v0, p2}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    iget-object p2, p1, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Ler/b;->g:Llr/h;

    invoke-virtual {p1, v1}, Lokhttp3/o;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    move-result-object v3

    invoke-virtual {p1, v1}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    move-result-object v3

    invoke-interface {v3, v0}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ler/b;->g:Llr/h;

    invoke-interface {p1, v0}, Llr/h;->H(Ljava/lang/String;)Llr/h;

    iput v2, p0, Ler/b;->a:I

    return-void

    :cond_2
    const-string p1, "state: "

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ler/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
