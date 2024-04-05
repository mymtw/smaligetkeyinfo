.class public final Lfr/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Llr/i;


# direct methods
.method public constructor <init>(Llr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/o$b;->g:Llr/i;

    return-void
.end method


# virtual methods
.method public final J(Llr/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lfr/o$b;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lfr/o$b;->g:Llr/i;

    iget v3, p0, Lfr/o$b;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Llr/i;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lfr/o$b;->f:I

    iget v0, p0, Lfr/o$b;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lfr/o$b;->d:I

    iget-object v1, p0, Lfr/o$b;->g:Llr/i;

    invoke-static {v1}, Lbr/c;->r(Llr/i;)I

    move-result v1

    iput v1, p0, Lfr/o$b;->e:I

    iput v1, p0, Lfr/o$b;->b:I

    iget-object v1, p0, Lfr/o$b;->g:Llr/i;

    invoke-interface {v1}, Llr/i;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lfr/o$b;->g:Llr/i;

    invoke-interface {v2}, Llr/i;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lfr/o$b;->c:I

    sget-object v2, Lfr/o;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lfr/c;->e:Lfr/c;

    const/4 v4, 0x1

    iget v5, p0, Lfr/o$b;->d:I

    iget v6, p0, Lfr/o$b;->b:I

    iget v7, p0, Lfr/o$b;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v7, v4}, Lfr/c;->a(IIIIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lfr/o$b;->g:Llr/i;

    invoke-interface {v2}, Llr/i;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lfr/o$b;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Lfr/o$b;->g:Llr/i;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Llr/c0;->J(Llr/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lfr/o$b;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lfr/o$b;->e:I

    return-wide p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Lfr/o$b;->g:Llr/i;

    invoke-interface {v0}, Llr/c0;->m()Llr/d0;

    move-result-object v0

    return-object v0
.end method
