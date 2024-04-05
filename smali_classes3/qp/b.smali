.class public final Lqp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/branch/referral/util/LinkProperties;

.field public final synthetic c:Lio/branch/indexing/BranchUniversalObject;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)V
    .locals 0

    iput-object p3, p0, Lqp/b;->b:Lio/branch/referral/util/LinkProperties;

    iput-object p2, p0, Lqp/b;->c:Lio/branch/indexing/BranchUniversalObject;

    iput-object p1, p0, Lqp/b;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqp/b;->b:Lio/branch/referral/util/LinkProperties;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqp/b;->c:Lio/branch/indexing/BranchUniversalObject;

    iget-object v1, p0, Lqp/b;->d:Landroid/content/Context;

    sget-object v2, Lqp/c;->b:Lio/branch/referral/util/LinkProperties;

    invoke-virtual {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqp/b;->c:Lio/branch/indexing/BranchUniversalObject;

    iget-object v2, p0, Lqp/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing indexed BranchUniversalObject with link "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lmm/d;->getInstance()Lmm/d;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Failed to index your contents using Firebase. Please make sure Firebase is enabled and initialised in your app"

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "Failed to remove the BranchUniversalObject from Firebase local indexing. Please make sure Firebase is enabled and initialised in your app"

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
