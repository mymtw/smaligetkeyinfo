.class public final Lxl/c$a;
.super Lwl/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/e$b<",
        "Lwl/a;",
        "Ldm/d;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ldm/d;

    new-instance v0, Lfm/l;

    new-instance v1, Lxl/d;

    invoke-direct {v1}, Lxl/d;-><init>()V

    invoke-virtual {p1}, Ldm/d;->x()Ldm/f;

    move-result-object v2

    const-class v3, Lfm/o;

    invoke-virtual {v1, v2, v3}, Lwl/e;->b(Lcom/google/crypto/tink/shaded/protobuf/j0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/o;

    new-instance v2, Lbm/b;

    invoke-direct {v2}, Lbm/b;-><init>()V

    invoke-virtual {p1}, Ldm/d;->y()Ldm/x;

    move-result-object v3

    const-class v4, Lwl/j;

    invoke-virtual {v2, v3, v4}, Lwl/e;->b(Lcom/google/crypto/tink/shaded/protobuf/j0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl/j;

    invoke-virtual {p1}, Ldm/d;->y()Ldm/x;

    move-result-object p1

    invoke-virtual {p1}, Ldm/x;->z()Ldm/z;

    move-result-object p1

    invoke-virtual {p1}, Ldm/z;->w()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lfm/l;-><init>(Lfm/o;Lwl/j;I)V

    return-object v0
.end method
