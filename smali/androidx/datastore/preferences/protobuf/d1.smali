.class public abstract Landroidx/datastore/preferences/protobuf/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
.end method

.method public abstract g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
.end method

.method public final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/x0;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->getTag()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->t()I

    move-result p2

    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/d1;->a(IILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d1;->m()Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    :cond_3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->z()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->getTag()I

    move-result p2

    if-ne v3, p2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d1;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/d1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return v2

    :cond_7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->a()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/d1;->b(Ljava/lang/Object;IJ)V

    return v2

    :cond_8
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->G()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/d1;->e(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract m()Landroidx/datastore/preferences/protobuf/e1;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
.end method

.method public abstract r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
