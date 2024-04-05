.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

.field private final b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->e:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->c:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->b:I

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->c:I

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->f:Z

    return-void
.end method

.method public a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;)V
    .locals 1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->c:I

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->f:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Stack;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;",
            "[B[B",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_5

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;-><init>()V

    iget v1, p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget-wide v1, p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->d:I

    iput v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e:I

    iget v1, p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->f:I

    iput v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->f:I

    iget v1, p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->g:I

    iput v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->g:I

    iget p5, p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v0, p5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-virtual {p5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;-><init>()V

    iget v1, p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget-wide v1, p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->d:I

    iput v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e:I

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v2, p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v2, p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->d:I

    iput v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    invoke-virtual {p2, p4, p5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->d([BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b([B[B)V

    invoke-virtual {p2, p5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)Ln2/x;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/s;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;Ln2/x;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result p4

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result p4

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->b:I

    if-eq p4, v0, :cond_0

    new-instance p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v0, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {p4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {p4, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget v0, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->e:I

    iput v0, p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iget v0, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->f:I

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    iput v0, p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    iget v0, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {p4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-static {p2, v0, p3, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/s;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object p3

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->b()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;-><init>(I[B)V

    new-instance p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v1, p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {p3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v1, p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {p3, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget v1, p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->e:I

    add-int/2addr v1, p5

    iput v1, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iget p5, p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->f:I

    iput p5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    iget p4, p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {p3, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    if-nez p4, :cond_1

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result p4

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget p4, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {p1, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {p1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget p4, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->e:I

    iput p4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iget p4, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->f:I

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    iget p4, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {p1, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    iget-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-static {p2, p4, p3, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/s;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object p2

    new-instance p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    iget-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->b()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;-><init>(I[B)V

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget p4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {p2, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {p2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget p4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->e:I

    add-int/2addr p4, p5

    iput p4, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iget p4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->f:I

    iput p4, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result p1

    iget p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->b:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->f:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->c:I

    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->d:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->d:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->e:Z

    return v0
.end method

.method public e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->c()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v0

    return-object v0
.end method
