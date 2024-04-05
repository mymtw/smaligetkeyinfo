.class public final Lfm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfm/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm/s$a;

    invoke-direct {v0}, Lfm/s$a;-><init>()V

    sput-object v0, Lfm/s;->a:Lfm/s$a;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lfm/s;->a:Lfm/s$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
