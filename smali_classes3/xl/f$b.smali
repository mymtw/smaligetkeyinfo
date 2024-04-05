.class public final Lxl/f$b;
.super Lwl/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/f;->c()Lwl/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/e$a<",
        "Ldm/p;",
        "Ldm/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxl/f;


# direct methods
.method public constructor <init>(Lxl/f;)V
    .locals 1

    const-class v0, Ldm/p;

    iput-object p1, p0, Lxl/f$b;->b:Lxl/f;

    invoke-direct {p0, v0}, Lwl/e$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/j0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ldm/p;

    invoke-static {}, Ldm/o;->y()Ldm/o$b;

    move-result-object v0

    invoke-virtual {p1}, Ldm/p;->v()I

    move-result p1

    invoke-static {p1}, Lfm/s;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Ldm/o;

    invoke-static {v1, p1}, Ldm/o;->v(Ldm/o;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iget-object p1, p0, Lxl/f$b;->b:Lxl/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Ldm/o;

    invoke-static {p1}, Ldm/o;->u(Ldm/o;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Ldm/o;

    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p1, v0}, Ldm/p;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/n;)Ldm/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ldm/p;

    invoke-virtual {p1}, Ldm/p;->v()I

    move-result p1

    invoke-static {p1}, Lfm/t;->a(I)V

    return-void
.end method
