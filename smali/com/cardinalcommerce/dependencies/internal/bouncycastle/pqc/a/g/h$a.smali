.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a<",
        "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;
    .locals 0

    return-object p0
.end method

.method public final e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;)V

    return-object v0
.end method
