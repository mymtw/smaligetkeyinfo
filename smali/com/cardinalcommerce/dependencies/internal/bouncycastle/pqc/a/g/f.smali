.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v3, 0x43

    const-string v4, "SHA-256"

    const/16 v5, 0xa

    invoke-static {v1, v2, v3, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const/4 v8, 0x1

    const-string v9, "XMSS_SHA2_10_256"

    invoke-direct {v7, v8, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const/4 v8, 0x2

    const-string v9, "XMSS_SHA2_16_256"

    invoke-direct {v7, v8, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x14

    invoke-static {v1, v2, v3, v4, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const/4 v8, 0x3

    const-string v9, "XMSS_SHA2_20_256"

    invoke-direct {v7, v8, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x40

    const/16 v7, 0x83

    const-string v8, "SHA-512"

    invoke-static {v4, v2, v7, v8, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const/4 v11, 0x4

    const-string v12, "XMSS_SHA2_10_512"

    invoke-direct {v10, v11, v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, v7, v8, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const/4 v11, 0x5

    const-string v12, "XMSS_SHA2_16_512"

    invoke-direct {v10, v11, v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, v7, v8, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const/4 v10, 0x6

    const-string v11, "XMSS_SHA2_20_512"

    invoke-direct {v9, v10, v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SHAKE128"

    invoke-static {v1, v2, v3, v8, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const/4 v11, 0x7

    const-string v12, "XMSS_SHAKE_10_256"

    invoke-direct {v10, v11, v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const/16 v11, 0x8

    const-string v12, "XMSS_SHAKE_16_256"

    invoke-direct {v10, v11, v12}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const/16 v8, 0x9

    const-string v9, "XMSS_SHAKE_20_256"

    invoke-direct {v3, v8, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKE256"

    invoke-static {v4, v2, v7, v1, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const-string v9, "XMSS_SHAKE_10_512"

    invoke-direct {v8, v5, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, v7, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const/16 v8, 0xb

    const-string v9, "XMSS_SHAKE_16_512"

    invoke-direct {v5, v8, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, v7, v1, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    const/16 v3, 0xc

    const-string v4, "XMSS_SHAKE_20_512"

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(IIILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->b:Ljava/lang/String;

    return-object v0
.end method
