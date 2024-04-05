.class public final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/j0;

.field public final b:Lcom/google/protobuf/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/b1;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->e(Lcom/google/protobuf/j0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/n0;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    iput-object p3, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/j0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/b1;

    sget-object v1, Lcom/google/protobuf/x0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/b1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/b1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/n0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/x0;->B(Lcom/google/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r;->i()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b1;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/protobuf/n0;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object p1

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    invoke-virtual {v3}, Lcom/google/protobuf/z0;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/z0;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/r;->f(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/protobuf/r;->f(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/c1;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/n0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/r;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/b1;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/r;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/r$b;

    invoke-interface {v2}, Lcom/google/protobuf/r$b;->z()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/r$b;->x()V

    invoke-interface {v2}, Lcom/google/protobuf/r$b;->A()V

    instance-of v3, v1, Lcom/google/protobuf/w$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/protobuf/r$b;->getNumber()V

    check-cast v1, Lcom/google/protobuf/w$a;

    iget-object v1, v1, Lcom/google/protobuf/w$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w;

    invoke-virtual {v1}, Lcom/google/protobuf/x;->b()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Lcom/google/protobuf/j;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/r$b;->getNumber()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Lcom/google/protobuf/j;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b1;->k(Ljava/lang/Object;Lcom/google/protobuf/j;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/c1;

    sget-object v2, Lcom/google/protobuf/c1;->f:Lcom/google/protobuf/c1;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/protobuf/c1;

    invoke-direct {v1}, Lcom/google/protobuf/c1;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/c1;

    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    iget-boolean v2, v0, Lcom/google/protobuf/r;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v0

    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    :cond_1
    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_c

    invoke-static {p2, p3, p5}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v4

    iget v2, p5, Lcom/google/protobuf/e$a;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_4

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_3

    iget-object p3, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    iget-object v0, p5, Lcom/google/protobuf/e$a;->d:Lcom/google/protobuf/n;

    iget-object v3, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/j0;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/j0;I)Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->F(I[BIILcom/google/protobuf/c1;Lcom/google/protobuf/e$a;)I

    move-result p3

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/protobuf/t0;->c:Lcom/google/protobuf/t0;

    throw p1

    :cond_3
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/protobuf/e;->L(I[BIILcom/google/protobuf/e$a;)I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_a

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v4

    iget v5, p5, Lcom/google/protobuf/e$a;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    if-ne v7, v3, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$a;)I

    move-result v4

    iget-object v2, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/ByteString;

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/google/protobuf/t0;->c:Lcom/google/protobuf/t0;

    throw p1

    :cond_7
    if-nez v7, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v4

    iget p3, p5, Lcom/google/protobuf/e$a;->a:I

    iget-object v0, p0, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/o;

    iget-object v5, p5, Lcom/google/protobuf/e$a;->d:Lcom/google/protobuf/n;

    iget-object v6, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/j0;

    invoke-virtual {v0, v5, v6, p3}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/j0;I)Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    goto :goto_1

    :cond_8
    :goto_2
    const/16 v6, 0xc

    if-ne v5, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/protobuf/e;->L(I[BIILcom/google/protobuf/e$a;)I

    move-result v4

    goto :goto_1

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lcom/google/protobuf/c1;->b(ILjava/lang/Object;)V

    :cond_b
    move p3, v4

    goto :goto_0

    :cond_c
    if-ne p3, p4, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/j0;

    invoke-interface {v0}, Lcom/google/protobuf/j0;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->t()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method
