.class public Lcom/google/crypto/tink/shaded/protobuf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/crypto/tink/shaded/protobuf/j0;

.field public volatile b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/j0;)Lcom/google/crypto/tink/shaded/protobuf/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->d()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->a(Lcom/google/crypto/tink/shaded/protobuf/j0;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->d()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->a(Lcom/google/crypto/tink/shaded/protobuf/j0;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
