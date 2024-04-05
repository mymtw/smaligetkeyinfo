.class public final Lam/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lam/d;

.field public b:Lam/e;

.field public c:Ljava/lang/String;

.field public d:Lam/b;

.field public e:Lcom/google/crypto/tink/KeyTemplate;

.field public f:Lwl/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lam/a$a;->a:Lam/d;

    iput-object v0, p0, Lam/a$a;->b:Lam/e;

    iput-object v0, p0, Lam/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lam/a$a;->d:Lam/b;

    iput-object v0, p0, Lam/a$a;->e:Lcom/google/crypto/tink/KeyTemplate;

    return-void
.end method


# virtual methods
.method public final a()Lwl/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lam/a$a;->d:Lam/b;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lam/a$a;->a:Lam/d;

    invoke-static {v1, v0}, Lwl/f;->b(Lam/d;Lwl/a;)Lwl/f;

    move-result-object v0

    new-instance v1, Lwl/g;

    iget-object v0, v0, Lwl/f;->a:Lcom/google/crypto/tink/proto/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/a;->m(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->p(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    check-cast v2, Lcom/google/crypto/tink/proto/a$b;

    invoke-direct {v1, v2}, Lwl/g;-><init>(Lcom/google/crypto/tink/proto/a$b;)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    sget v1, Lam/a;->c:I

    const-string v1, "a"

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lam/a$a;->a:Lam/d;

    invoke-virtual {v0}, Lam/d;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/a;->B([BLcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/proto/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a;->x()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lwl/g;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/a;->m(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->p(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    check-cast v2, Lcom/google/crypto/tink/proto/a$b;

    invoke-direct {v1, v2}, Lwl/g;-><init>(Lcom/google/crypto/tink/proto/a$b;)V

    :goto_1
    return-object v1

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget v1, Lam/a;->c:I

    const-string v1, "a"

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lam/a$a;->e:Lcom/google/crypto/tink/KeyTemplate;

    if-eqz v0, :cond_9

    new-instance v0, Lwl/g;

    invoke-static {}, Lcom/google/crypto/tink/proto/a;->A()Lcom/google/crypto/tink/proto/a$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lwl/g;-><init>(Lcom/google/crypto/tink/proto/a$b;)V

    iget-object v2, p0, Lam/a$a;->e:Lcom/google/crypto/tink/KeyTemplate;

    monitor-enter v0

    :try_start_3
    iget-object v2, v2, Lcom/google/crypto/tink/KeyTemplate;->a:Ldm/a0;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0, v2}, Lwl/g;->c(Ldm/a0;)Lcom/google/crypto/tink/proto/a$c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/a;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/a;->v(Lcom/google/crypto/tink/proto/a;Lcom/google/crypto/tink/proto/a$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    invoke-virtual {v0}, Lwl/g;->a()Lwl/f;

    move-result-object v1

    iget-object v1, v1, Lwl/f;->a:Lcom/google/crypto/tink/proto/a;

    invoke-static {v1}, Lwl/q;->a(Lcom/google/crypto/tink/proto/a;)Ldm/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ldm/c0;->w()Ldm/c0$c;

    move-result-object v1

    invoke-virtual {v1}, Ldm/c0$c;->y()I

    move-result v1

    monitor-enter v0

    move v3, v2

    :goto_3
    :try_start_6
    iget-object v4, v0, Lwl/g;->a:Lcom/google/crypto/tink/proto/a$b;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/a;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a;->x()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lwl/g;->a:Lcom/google/crypto/tink/proto/a$b;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/a;

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/proto/a;->w(I)Lcom/google/crypto/tink/proto/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a$c;->z()I

    move-result v5

    if-ne v5, v1, :cond_7

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a$c;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lwl/g;->a:Lcom/google/crypto/tink/proto/a$b;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/a;

    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/a;->u(Lcom/google/crypto/tink/proto/a;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lam/a$a;->d:Lam/b;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lwl/g;->a()Lwl/f;

    move-result-object v1

    iget-object v3, p0, Lam/a$a;->b:Lam/e;

    iget-object v4, p0, Lam/a$a;->d:Lam/b;

    iget-object v1, v1, Lwl/f;->a:Lcom/google/crypto/tink/proto/a;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    move-result-object v5

    new-array v6, v2, [B

    invoke-virtual {v4, v5, v6}, Lam/b;->a([B[B)[B

    move-result-object v5

    :try_start_7
    new-array v2, v2, [B

    invoke-virtual {v4, v5, v2}, Lam/b;->b([B[B)[B

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/crypto/tink/proto/a;->B([BLcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/proto/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v2, :cond_3

    invoke-static {}, Ldm/w;->x()Ldm/w$b;

    move-result-object v2

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v5, Ldm/w;

    invoke-static {v5, v4}, Ldm/w;->u(Ldm/w;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-static {v1}, Lwl/q;->a(Lcom/google/crypto/tink/proto/a;)Ldm/c0;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Ldm/w;

    invoke-static {v4, v1}, Ldm/w;->v(Ldm/w;Ldm/c0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ldm/w;

    iget-object v2, v3, Lam/e;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v3, v3, Lam/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->T([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lwl/g;->a()Lwl/f;

    move-result-object v1

    iget-object v2, p0, Lam/a$a;->b:Lam/e;

    iget-object v1, v1, Lwl/f;->a:Lcom/google/crypto/tink/proto/a;

    iget-object v3, v2, Lam/e;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v2, Lam/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->T([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :try_start_9
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v0

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lam/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "a"

    sget v1, Lam/a;->c:I

    new-instance v1, Lam/c;

    invoke-direct {v1}, Lam/c;-><init>()V

    iget-object v2, p0, Lam/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lam/c;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "cannot use Android Keystore, it\'ll be disabled"

    if-nez v2, :cond_0

    :try_start_0
    iget-object v5, p0, Lam/a$a;->c:Ljava/lang/String;

    invoke-static {v5}, Lam/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget v2, Lam/a;->c:I

    invoke-static {v0, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_0
    :goto_1
    :try_start_1
    iget-object v5, p0, Lam/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lam/c;->b(Ljava/lang/String;)Lam/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    if-nez v2, :cond_1

    sget v2, Lam/a;->c:I

    invoke-static {v0, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lam/a$a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lam/d;

    invoke-direct {v0, p1, p2, p3}, Lam/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lam/a$a;->a:Lam/d;

    new-instance v0, Lam/e;

    invoke-direct {v0, p1, p2, p3}, Lam/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lam/a$a;->b:Lam/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
