.class public final Lxl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl/c;

    invoke-direct {v0}, Lxl/c;-><init>()V

    new-instance v0, Lxl/f;

    invoke-direct {v0}, Lxl/f;-><init>()V

    new-instance v0, Lxl/g;

    invoke-direct {v0}, Lxl/g;-><init>()V

    new-instance v0, Lxl/e;

    invoke-direct {v0}, Lxl/e;-><init>()V

    new-instance v0, Lxl/i;

    invoke-direct {v0}, Lxl/i;-><init>()V

    new-instance v0, Lxl/k;

    invoke-direct {v0}, Lxl/k;-><init>()V

    new-instance v0, Lxl/h;

    invoke-direct {v0}, Lxl/h;-><init>()V

    new-instance v0, Lxl/l;

    invoke-direct {v0}, Lxl/l;-><init>()V

    sget v0, Ldm/h0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lxl/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lbm/c;->a:I

    new-instance v0, Lbm/b;

    invoke-direct {v0}, Lbm/b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwl/o;->e(Lwl/e;Z)V

    new-instance v0, Lbm/a;

    invoke-direct {v0}, Lbm/a;-><init>()V

    invoke-static {v0, v1}, Lwl/o;->e(Lwl/e;Z)V

    new-instance v0, Lbm/d;

    invoke-direct {v0}, Lbm/d;-><init>()V

    invoke-static {v0}, Lwl/o;->f(Lwl/l;)V

    new-instance v0, Lxl/c;

    invoke-direct {v0}, Lxl/c;-><init>()V

    invoke-static {v0, v1}, Lwl/o;->e(Lwl/e;Z)V

    new-instance v0, Lxl/e;

    invoke-direct {v0}, Lxl/e;-><init>()V

    invoke-static {v0, v1}, Lwl/o;->e(Lwl/e;Z)V

    new-instance v0, Lxl/f;

    invoke-direct {v0}, Lxl/f;-><init>()V

    invoke-static {v0, v1}, Lwl/o;->e(Lwl/e;Z)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lxl/g;

    invoke-direct {v0}, Lxl/g;-><init>()V

    invoke-static {v0, v1}, Lwl/o;->e(Lwl/e;Z)V

    :cond_0
    new-instance v0, Lxl/h;

    invoke-direct {v0}, Lxl/h;-><init>()V

    invoke-static {v0, v1}, Lwl/o;->e(Lwl/e;Z)V

    new-instance v0, Lxl/i;

    invoke-direct {v0}, Lxl/i;-><init>()V

    invoke-static {v0, v1}, Lwl/o;->e(Lwl/e;Z)V

    new-instance v0, Lxl/k;

    invoke-direct {v0}, Lxl/k;-><init>()V

    invoke-static {v0, v1}, Lwl/o;->e(Lwl/e;Z)V

    new-instance v0, Lxl/l;

    invoke-direct {v0}, Lxl/l;-><init>()V

    invoke-static {v0, v1}, Lwl/o;->e(Lwl/e;Z)V

    new-instance v0, Lxl/b;

    invoke-direct {v0}, Lxl/b;-><init>()V

    invoke-static {v0}, Lwl/o;->f(Lwl/l;)V

    return-void
.end method
