.class public final Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/y0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/k0;

.field public final b:Landroidx/datastore/preferences/protobuf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/k0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/k0;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/o0;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/k0;

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/d1;

    sget-object v1, Landroidx/datastore/preferences/protobuf/z0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/z0;->B(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->i()Z

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/datastore/preferences/protobuf/o0;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p1

    move v2, v1

    :goto_0
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/b1;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/b1;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/b1;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b1;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s;->f(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/b1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b1;->e()Ljava/lang/Iterable;

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

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/s;->f(Ljava/util/Map$Entry;)I

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e1;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/o0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->hashCode()I

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/x0;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/d1;

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v7, p1}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v9

    invoke-virtual {v8, p1}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->z()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7, p1, v9}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v7, p1, v9}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->k()Ljava/util/Iterator;

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

    check-cast v2, Landroidx/datastore/preferences/protobuf/s$b;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/s$b;->z()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/s$b;->x()V

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/s$b;->A()V

    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/x$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/s$b;->getNumber()V

    check-cast v1, Landroidx/datastore/preferences/protobuf/x$a;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/x$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Landroidx/datastore/preferences/protobuf/k;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/s$b;->getNumber()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Landroidx/datastore/preferences/protobuf/k;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/e$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    sget-object v2, Landroidx/datastore/preferences/protobuf/e1;->f:Landroidx/datastore/preferences/protobuf/e1;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/datastore/preferences/protobuf/e1;

    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/e1;-><init>()V

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/s;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    :cond_1
    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_c

    invoke-static {p2, p3, p5}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v4

    iget v2, p5, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_4

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_3

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/e$a;->d:Landroidx/datastore/preferences/protobuf/o;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/k0;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/k0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/e;->F(I[BIILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/e$a;)I

    move-result p3

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/datastore/preferences/protobuf/u0;->c:Landroidx/datastore/preferences/protobuf/u0;

    throw p1

    :cond_3
    invoke-static {v2, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/e;->L(I[BIILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_a

    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v4

    iget v5, p5, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    if-ne v7, v3, :cond_8

    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/e;->b([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v4

    iget-object v2, p5, Landroidx/datastore/preferences/protobuf/e$a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_1

    :cond_6
    sget-object p2, Landroidx/datastore/preferences/protobuf/u0;->c:Landroidx/datastore/preferences/protobuf/u0;

    throw p1

    :cond_7
    if-nez v7, :cond_8

    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/e;->H([BILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v4

    iget p3, p5, Landroidx/datastore/preferences/protobuf/e$a;->a:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/p;

    iget-object v5, p5, Landroidx/datastore/preferences/protobuf/e$a;->d:Landroidx/datastore/preferences/protobuf/o;

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, v5, v6, p3}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/k0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    goto :goto_1

    :cond_8
    :goto_2
    const/16 v6, 0xc

    if-ne v5, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v5, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/e;->L(I[BIILandroidx/datastore/preferences/protobuf/e$a;)I

    move-result v4

    goto :goto_1

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Landroidx/datastore/preferences/protobuf/e1;->b(ILjava/lang/Object;)V

    :cond_b
    move p3, v4

    goto :goto_0

    :cond_c
    if-ne p3, p4, :cond_d

    return-void

    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/s$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/x0;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/s<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->getTag()I

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0xb

    if-eq p4, v1, :cond_2

    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/k0;

    ushr-int/lit8 p4, p4, 0x3

    invoke-virtual {p3, p2, v1, p4}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/k0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Landroidx/datastore/preferences/protobuf/p;->h(Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->C()Z

    move-result p1

    return p1

    :cond_2
    const/4 p4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->z()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->getTag()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->g()I

    move-result p4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p3, p2, v1, p4}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/k0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/p;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->C()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->getTag()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/p;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, p4, v2}, Landroidx/datastore/preferences/protobuf/d1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v0

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/k0;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/k0;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method
