.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;)V

    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->e:I

    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Landroidx/work/p;->d(II[B)V

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->e:I

    const/16 v2, 0x14

    invoke-static {v1, v2, v0}, Landroidx/work/p;->d(II[B)V

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->f:I

    const/16 v2, 0x18

    invoke-static {v1, v2, v0}, Landroidx/work/p;->d(II[B)V

    return-object v0
.end method
