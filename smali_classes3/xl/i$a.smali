.class public final Lxl/i$a;
.super Lwl/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/e$b<",
        "Lwl/a;",
        "Ldm/d0;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ldm/d0;

    invoke-virtual {p1}, Ldm/d0;->w()Ldm/e0;

    move-result-object p1

    invoke-virtual {p1}, Ldm/e0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwl/i;->a(Ljava/lang/String;)Lwl/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lwl/h;->b(Ljava/lang/String;)Lam/b;

    move-result-object p1

    return-object p1
.end method
