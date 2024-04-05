.class public abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c:J

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d:I

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c:J

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->b()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->b:I

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->b()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d:I

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->b()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    return-object p1
.end method
