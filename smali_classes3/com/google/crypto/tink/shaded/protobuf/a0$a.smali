.class public final Lcom/google/crypto/tink/shaded/protobuf/a0$a;
.super Lcom/google/crypto/tink/shaded/protobuf/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/a0$a;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;IJ)Ljava/util/List;
    .locals 3

    invoke-static {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v$d;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->i(I)Lcom/google/crypto/tink/shaded/protobuf/v$d;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p2, p3, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/a0$a;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2, p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f1;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(I)V

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f1;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2, p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$d;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/v$d;

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->h()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->i(I)Lcom/google/crypto/tink/shaded/protobuf/v$d;

    move-result-object v0

    invoke-static {p2, p3, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->j()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/a0$a;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$d;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v$d;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->d()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a0$a;->d(Ljava/lang/Object;IJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/g1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p3, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a0$a;->d(Ljava/lang/Object;IJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
