.class public final Ler/b$c;
.super Ler/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public e:J

.field public f:Z

.field public final g:Lokhttp3/p;

.field public final synthetic h:Ler/b;


# direct methods
.method public constructor <init>(Ler/b;Lokhttp3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/p;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ler/b$c;->h:Ler/b;

    invoke-direct {p0, p1}, Ler/b$a;-><init>(Ler/b;)V

    iput-object p2, p0, Ler/b$c;->g:Lokhttp3/p;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ler/b$c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ler/b$c;->f:Z

    return-void
.end method


# virtual methods
.method public final J(Llr/f;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_c

    iget-boolean v2, p0, Ler/b$a;->c:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Ler/b$c;->f:Z

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    iget-wide v7, p0, Ler/b$c;->e:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    :cond_2
    cmp-long v2, v7, v5

    if-eqz v2, :cond_3

    iget-object v2, p0, Ler/b$c;->h:Ler/b;

    iget-object v2, v2, Ler/b;->f:Llr/i;

    invoke-interface {v2}, Llr/i;->L()Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v2, p0, Ler/b$c;->h:Ler/b;

    iget-object v2, v2, Ler/b;->f:Llr/i;

    invoke-interface {v2}, Llr/i;->y0()J

    move-result-wide v7

    iput-wide v7, p0, Ler/b$c;->e:J

    iget-object v2, p0, Ler/b$c;->h:Ler/b;

    iget-object v2, v2, Ler/b;->f:Llr/i;

    invoke-interface {v2}, Llr/i;->L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, Ler/b$c;->e:J

    cmp-long v7, v7, v0

    if-ltz v7, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    const-string v4, ";"

    invoke-static {v2, v4, v3}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    :cond_5
    iget-wide v7, p0, Ler/b$c;->e:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_6

    iput-boolean v3, p0, Ler/b$c;->f:Z

    iget-object v0, p0, Ler/b$c;->h:Ler/b;

    iget-object v1, v0, Ler/b;->b:Ler/a;

    invoke-virtual {v1}, Ler/a;->a()Lokhttp3/o;

    move-result-object v1

    iput-object v1, v0, Ler/b;->c:Lokhttp3/o;

    iget-object v0, p0, Ler/b$c;->h:Ler/b;

    iget-object v0, v0, Ler/b;->d:Lokhttp3/t;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lokhttp3/t;->k:Lokhttp3/j;

    iget-object v1, p0, Ler/b$c;->g:Lokhttp3/p;

    iget-object v2, p0, Ler/b$c;->h:Ler/b;

    iget-object v2, v2, Ler/b;->c:Lokhttp3/o;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ldr/e;->b(Lokhttp3/j;Lokhttp3/p;Lokhttp3/o;)V

    invoke-virtual {p0}, Ler/b$a;->a()V

    :cond_6
    iget-boolean v0, p0, Ler/b$c;->f:Z

    if-nez v0, :cond_7

    return-wide v5

    :cond_7
    iget-wide v0, p0, Ler/b$c;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ler/b$a;->J(Llr/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_8

    iget-wide v0, p0, Ler/b$c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ler/b$c;->e:J

    return-wide p1

    :cond_8
    iget-object p1, p0, Ler/b$c;->h:Ler/b;

    iget-object p1, p1, Ler/b;->e:Lokhttp3/internal/connection/g;

    invoke-virtual {p1}, Lokhttp3/internal/connection/g;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ler/b$a;->a()V

    throw p1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ler/b$c;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ler/b$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ler/b$c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lbr/c;->g(Llr/c0;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ler/b$c;->h:Ler/b;

    iget-object v0, v0, Ler/b;->e:Lokhttp3/internal/connection/g;

    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->k()V

    invoke-virtual {p0}, Ler/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ler/b$a;->c:Z

    return-void
.end method
