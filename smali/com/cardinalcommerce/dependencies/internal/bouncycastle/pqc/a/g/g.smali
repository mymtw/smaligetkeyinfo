.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/g;->a:Ljava/util/HashMap;

    sget-object v1, La6/b;->a:Lt5/a;

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/g;->a:Ljava/util/HashMap;

    sget-object v1, La6/b;->c:Lt5/a;

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/g;->a:Ljava/util/HashMap;

    sget-object v1, La6/b;->g:Lt5/a;

    const-string v2, "SHAKE128"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/g;->a:Ljava/util/HashMap;

    sget-object v1, La6/b;->h:Lt5/a;

    const-string v2, "SHAKE256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
