.class public final Lbm/b$a;
.super Lwl/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/e$b<",
        "Lwl/j;",
        "Ldm/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lwl/j;

    invoke-direct {p0, v0}, Lwl/e$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ldm/x;

    invoke-virtual {p1}, Ldm/x;->z()Ldm/z;

    move-result-object v0

    invoke-virtual {v0}, Ldm/z;->v()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-virtual {p1}, Ldm/x;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ldm/x;->z()Ldm/z;

    move-result-object p1

    invoke-virtual {p1}, Ldm/z;->w()I

    move-result p1

    sget-object v1, Lbm/b$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lfm/r;

    new-instance v1, Lfm/q;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lfm/q;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lfm/r;-><init>(Lcm/a;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lfm/r;

    new-instance v1, Lfm/q;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lfm/q;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lfm/r;-><init>(Lcm/a;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lfm/r;

    new-instance v1, Lfm/q;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lfm/q;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lfm/r;-><init>(Lcm/a;I)V

    :goto_0
    return-object v0
.end method
