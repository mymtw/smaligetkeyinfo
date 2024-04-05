.class public final Lbm/a$a;
.super Lwl/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/e$b<",
        "Lwl/j;",
        "Ldm/a;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ldm/a;

    new-instance v0, Lfm/r;

    new-instance v1, Lfm/p;

    invoke-virtual {p1}, Ldm/a;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/p;-><init>([B)V

    invoke-virtual {p1}, Ldm/a;->y()Ldm/c;

    move-result-object p1

    invoke-virtual {p1}, Ldm/c;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lfm/r;-><init>(Lcm/a;I)V

    return-object v0
.end method
