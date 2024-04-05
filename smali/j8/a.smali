.class public final Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/shared/cs/utils/CCInitProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu8/f;->a(Landroid/content/Context;)Lu8/f;

    move-result-object v1

    const-string v2, "SDKAppID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lu8/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lj8/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lu8/f;->d()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lj8/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lu8/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Lu8/f;->b(J)V

    :cond_1
    iput-object v0, p0, Lj8/a;->a:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x2c36

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    throw v3
.end method
