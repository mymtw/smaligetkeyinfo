.class public final Lxl/e$a;
.super Lwl/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/e$b<",
        "Lwl/a;",
        "Ldm/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lwl/a;

    invoke-direct {p0, v0}, Lwl/e$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ldm/i;

    new-instance v0, Lfm/b;

    invoke-virtual {p1}, Ldm/i;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Ldm/i;->y()Ldm/k;

    move-result-object p1

    invoke-virtual {p1}, Ldm/k;->v()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lfm/b;-><init>(I[B)V

    return-object v0
.end method
