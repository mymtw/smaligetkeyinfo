.class public final Lxl/c;
.super Lwl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/e<",
        "Ldm/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ldm/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lwl/e$b;

    new-instance v2, Lxl/c$a;

    invoke-direct {v2}, Lxl/c$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lwl/e;-><init>(Ljava/lang/Class;[Lwl/e$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final c()Lwl/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/e$a<",
            "Ldm/e;",
            "Ldm/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxl/c$b;

    invoke-direct {v0, p0}, Lxl/c$b;-><init>(Lxl/c;)V

    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p1, v0}, Ldm/d;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/n;)Ldm/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ldm/d;

    invoke-virtual {p1}, Ldm/d;->z()I

    move-result v0

    invoke-static {v0}, Lfm/t;->c(I)V

    new-instance v0, Lxl/d;

    invoke-direct {v0}, Lxl/d;-><init>()V

    invoke-virtual {p1}, Ldm/d;->x()Ldm/f;

    move-result-object v0

    invoke-virtual {v0}, Ldm/f;->A()I

    move-result v1

    invoke-static {v1}, Lfm/t;->c(I)V

    invoke-virtual {v0}, Ldm/f;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {v1}, Lfm/t;->a(I)V

    invoke-virtual {v0}, Ldm/f;->z()Ldm/h;

    move-result-object v0

    invoke-virtual {v0}, Ldm/h;->v()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ldm/h;->v()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    new-instance v0, Lbm/b;

    invoke-direct {v0}, Lbm/b;-><init>()V

    invoke-virtual {p1}, Ldm/d;->y()Ldm/x;

    move-result-object p1

    invoke-static {p1}, Lbm/b;->g(Ldm/x;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
