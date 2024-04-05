.class public final Lqp/a;
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

    iput-object p3, p0, Lqp/a;->b:Lio/branch/referral/util/LinkProperties;

    iput-object p2, p0, Lqp/a;->c:Lio/branch/indexing/BranchUniversalObject;

    iput-object p1, p0, Lqp/a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lmm/e;->getInstance()Lmm/e;

    move-result-object v0

    sput-object v0, Lqp/c;->a:Lmm/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to index your contents using Firebase. Please make sure Firebase  is enabled and initialised in your app"

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "Firebase app indexing is not available. Please consider enabling Firebase app indexing for your app for better indexing experience with Google."

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lqp/a;->b:Lio/branch/referral/util/LinkProperties;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqp/a;->c:Lio/branch/indexing/BranchUniversalObject;

    iget-object v1, p0, Lqp/a;->d:Landroid/content/Context;

    sget-object v2, Lqp/c;->b:Lio/branch/referral/util/LinkProperties;

    invoke-virtual {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lqp/a;->c:Lio/branch/indexing/BranchUniversalObject;

    iget-object v2, p0, Lqp/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Indexing BranchUniversalObject with Google using URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_1
    sget-object v1, Lqp/c;->a:Lmm/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqp/a;->c:Lio/branch/indexing/BranchUniversalObject;

    invoke-static {v0, v1}, Lqp/c;->b(Ljava/lang/String;Lio/branch/indexing/BranchUniversalObject;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lqp/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lqp/a;->c:Lio/branch/indexing/BranchUniversalObject;

    invoke-static {v0, v1, v2}, Lqp/c;->a(Ljava/lang/String;Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Warning: Unable to list your content in Google search. Please make sure you have added latest Firebase app indexing SDK to your project dependencies."

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
