.class public final Lwl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/f;->a:Lcom/google/crypto/tink/proto/a;

    return-void
.end method

.method public static final b(Lam/d;Lwl/a;)Lwl/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lam/d;->a()[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p0, v0}, Ldm/w;->y([BLcom/google/crypto/tink/shaded/protobuf/n;)Ldm/w;

    move-result-object p0

    invoke-virtual {p0}, Ldm/w;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const-string v1, "empty keyset"

    if-eqz v0, :cond_1

    new-instance v0, Lwl/f;

    :try_start_0
    invoke-virtual {p0}, Ldm/w;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {p1, p0, v2}, Lwl/a;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/a;->B([BLcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/proto/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->x()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    invoke-direct {v0, p0}, Lwl/f;-><init>(Lcom/google/crypto/tink/proto/a;)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lwl/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwl/l;->b()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "No wrapper found for "

    if-eqz v0, :cond_17

    iget-object v2, p0, Lwl/f;->a:Lcom/google/crypto/tink/proto/a;

    sget v3, Lwl/q;->a:I

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a;->z()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    move v7, v6

    move v8, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/crypto/tink/proto/a$c;

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/a$c;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v10

    sget-object v11, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/a$c;->C()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/a$c;->A()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v10

    sget-object v11, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v10, v11, :cond_6

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/a$c;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v10

    sget-object v11, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v10, v11, :cond_5

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/a$c;->z()I

    move-result v10

    if-ne v10, v3, :cond_3

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/a$c;->y()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/KeyData;->y()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v9, v10, :cond_4

    move v8, v4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/a$c;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/a$c;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/a$c;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v6, :cond_16

    if-nez v7, :cond_a

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    new-instance v2, Lwl/k;

    invoke-direct {v2, v0}, Lwl/k;-><init>(Ljava/lang/Class;)V

    iget-object v3, p0, Lwl/f;->a:Lcom/google/crypto/tink/proto/a;

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/a;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/proto/a$c;

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v7

    sget-object v8, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v7, v8, :cond_b

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->y()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/KeyData;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->y()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/KeyData;->A()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v9

    invoke-static {v7, v9, v0}, Lwl/o;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v9

    if-ne v9, v8, :cond_12

    new-instance v9, Lwl/k$a;

    sget-object v10, Lwl/b$a;->a:[I

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->A()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x5

    if-eq v10, v5, :cond_e

    const/4 v12, 0x2

    if-eq v10, v12, :cond_e

    const/4 v12, 0x3

    if-eq v10, v12, :cond_d

    const/4 v11, 0x4

    if-ne v10, v11, :cond_c

    sget-object v10, Lwl/b;->a:[B

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->z()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_5

    :cond_e
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->z()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    :goto_5
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->A()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v12

    invoke-direct {v9, v7, v10, v11, v12}, Lwl/k$a;-><init>(Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lwl/k$b;

    invoke-virtual {v9}, Lwl/k$a;->a()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lwl/k$b;-><init>([B)V

    iget-object v11, v2, Lwl/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lwl/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/a$c;->z()I

    move-result v6

    iget-object v7, p0, Lwl/f;->a:Lcom/google/crypto/tink/proto/a;

    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/a;->z()I

    move-result v7

    if-ne v6, v7, :cond_b

    iget-object v6, v9, Lwl/k$a;->c:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v6, v8, :cond_11

    invoke-virtual {v9}, Lwl/k$a;->a()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Lwl/k;->a([B)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iput-object v9, v2, Lwl/k;->b:Lwl/k$a;

    goto/16 :goto_4

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object v0, Lwl/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/l;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lwl/l;->b()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v2, Lwl/k;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1, v2}, Lwl/l;->a(Lwl/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Wrong input primitive class, expected "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lwl/l;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lwl/k;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lwl/k;->c:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/j;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwl/f;->a:Lcom/google/crypto/tink/proto/a;

    invoke-static {v0}, Lwl/q;->a(Lcom/google/crypto/tink/proto/a;)Ldm/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
