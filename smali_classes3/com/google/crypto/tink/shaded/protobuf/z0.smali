.class public final Lcom/google/crypto/tink/shaded/protobuf/z0;
.super Lcom/google/crypto/tink/shaded/protobuf/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/a1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$b;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$b;->x()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->g()V

    return-void
.end method
