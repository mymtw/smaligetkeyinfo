.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5/c;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ll5/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->a:Ll5/c;

    invoke-interface {p1}, Ll5/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ll5/c;->b()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->b:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->c:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    const/4 v4, 0x0

    move v5, v1

    move v6, v4

    :goto_1
    shr-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    int-to-double v5, v6

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v3, v2, 0xf

    move v5, v4

    :goto_2
    shr-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    shr-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    div-int/2addr v5, v4

    int-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->d:I

    invoke-interface {p1}, Ll5/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/m;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/m;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/m;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot find OID for digest algorithm: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ll5/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/m;->b:Ljava/util/Map;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "algorithmName == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
