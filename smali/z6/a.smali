.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/b;


# static fields
.field public static volatile b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lz6/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lz6/a;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;-><init>()V

    sput-object v1, Lz6/a;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;

    :goto_0
    sget-object v1, Lz6/a;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz6/a;->a:Ljava/security/Provider;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
