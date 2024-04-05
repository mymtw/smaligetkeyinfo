.class public final Lwl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/o$a;


# instance fields
.field public final synthetic a:Lwl/e;


# direct methods
.method public constructor <init>(Lwl/e;)V
    .locals 0

    iput-object p1, p0, Lwl/m;->a:Lwl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lwl/m;->a:Lwl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwl/m;->a:Lwl/e;

    iget-object v0, v0, Lwl/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lwl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lwl/d;

    iget-object v1, p0, Lwl/m;->a:Lwl/e;

    invoke-direct {v0, v1, p1}, Lwl/d;-><init>(Lwl/e;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Lwl/d;
    .locals 3

    new-instance v0, Lwl/d;

    iget-object v1, p0, Lwl/m;->a:Lwl/e;

    iget-object v2, v1, Lwl/e;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lwl/d;-><init>(Lwl/e;Ljava/lang/Class;)V

    return-object v0
.end method
