.class public final Lxl/c$b;
.super Lwl/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/c;->c()Lwl/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/e$a<",
        "Ldm/e;",
        "Ldm/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxl/c;


# direct methods
.method public constructor <init>(Lxl/c;)V
    .locals 1

    const-class v0, Ldm/e;

    iput-object p1, p0, Lxl/c$b;->b:Lxl/c;

    invoke-direct {p0, v0}, Lwl/e$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/j0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ldm/e;

    new-instance v0, Lxl/d;

    invoke-direct {v0}, Lxl/d;-><init>()V

    invoke-virtual {p1}, Ldm/e;->u()Ldm/g;

    move-result-object v0

    invoke-static {}, Ldm/f;->B()Ldm/f$b;

    move-result-object v1

    invoke-virtual {v0}, Ldm/g;->w()Ldm/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Ldm/f;

    invoke-static {v3, v2}, Ldm/f;->v(Ldm/f;Ldm/h;)V

    invoke-virtual {v0}, Ldm/g;->v()I

    move-result v0

    invoke-static {v0}, Lfm/s;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Ldm/f;

    invoke-static {v2, v0}, Ldm/f;->w(Ldm/f;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Ldm/f;

    invoke-static {v0}, Ldm/f;->u(Ldm/f;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ldm/f;

    new-instance v1, Lbm/b;

    invoke-direct {v1}, Lbm/b;-><init>()V

    invoke-virtual {p1}, Ldm/e;->v()Ldm/y;

    move-result-object p1

    invoke-static {}, Ldm/x;->B()Ldm/x$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Ldm/x;

    invoke-static {v2}, Ldm/x;->u(Ldm/x;)V

    invoke-virtual {p1}, Ldm/y;->w()Ldm/z;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Ldm/x;

    invoke-static {v3, v2}, Ldm/x;->v(Ldm/x;Ldm/z;)V

    invoke-virtual {p1}, Ldm/y;->v()I

    move-result p1

    invoke-static {p1}, Lfm/s;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Ldm/x;

    invoke-static {v2, p1}, Ldm/x;->w(Ldm/x;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Ldm/x;

    invoke-static {}, Ldm/d;->A()Ldm/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Ldm/d;

    invoke-static {v2, v0}, Ldm/d;->v(Ldm/d;Ldm/f;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Ldm/d;

    invoke-static {v0, p1}, Ldm/d;->w(Ldm/d;Ldm/x;)V

    iget-object p1, p0, Lxl/c$b;->b:Lxl/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Ldm/d;

    invoke-static {p1}, Ldm/d;->u(Ldm/d;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Ldm/d;

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

    invoke-static {p1, v0}, Ldm/e;->w(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/n;)Ldm/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ldm/e;

    new-instance v0, Lxl/d;

    invoke-direct {v0}, Lxl/d;-><init>()V

    invoke-virtual {p1}, Ldm/e;->u()Ldm/g;

    move-result-object v0

    invoke-virtual {v0}, Ldm/g;->v()I

    move-result v1

    invoke-static {v1}, Lfm/t;->a(I)V

    invoke-virtual {v0}, Ldm/g;->w()Ldm/h;

    move-result-object v0

    invoke-virtual {v0}, Ldm/h;->v()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ldm/h;->v()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    new-instance v0, Lbm/b;

    invoke-direct {v0}, Lbm/b;-><init>()V

    invoke-virtual {p1}, Ldm/e;->v()Ldm/y;

    move-result-object v0

    invoke-virtual {v0}, Ldm/y;->v()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Ldm/y;->w()Ldm/z;

    move-result-object v0

    invoke-static {v0}, Lbm/b;->h(Ldm/z;)V

    invoke-virtual {p1}, Ldm/e;->u()Ldm/g;

    move-result-object p1

    invoke-virtual {p1}, Ldm/g;->v()I

    move-result p1

    invoke-static {p1}, Lfm/t;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
