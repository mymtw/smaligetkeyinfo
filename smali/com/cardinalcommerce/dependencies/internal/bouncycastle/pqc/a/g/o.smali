.class public abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->b:I

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    iget-wide v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c:J

    iput-wide v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a:I

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->c:I

    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d:I

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/work/p;->d(II[B)V

    iget-wide v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Landroidx/work/p;->h(J[BI)V

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Landroidx/work/p;->d(II[B)V

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    const/16 v2, 0x1c

    invoke-static {v1, v2, v0}, Landroidx/work/p;->d(II[B)V

    return-object v0
.end method
