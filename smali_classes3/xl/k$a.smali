.class public final Lxl/k$a;
.super Lwl/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/e$b<",
        "Lwl/a;",
        "Ldm/f0;",
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

    check-cast p1, Ldm/f0;

    invoke-virtual {p1}, Ldm/f0;->w()Ldm/g0;

    move-result-object v0

    invoke-virtual {v0}, Ldm/g0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwl/i;->a(Ljava/lang/String;)Lwl/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lwl/h;->b(Ljava/lang/String;)Lam/b;

    move-result-object v0

    new-instance v1, Lxl/j;

    invoke-virtual {p1}, Ldm/f0;->w()Ldm/g0;

    move-result-object p1

    invoke-virtual {p1}, Ldm/g0;->v()Ldm/a0;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lxl/j;-><init>(Ldm/a0;Lwl/a;)V

    return-object v1
.end method
