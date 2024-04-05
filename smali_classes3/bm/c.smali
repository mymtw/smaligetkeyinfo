.class public final Lbm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm/b;

    invoke-direct {v0}, Lbm/b;-><init>()V

    sget v0, Ldm/h0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
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
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
