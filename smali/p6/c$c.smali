.class public final Lp6/c$c;
.super Lp6/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lp6/e$d;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lp6/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp6/c$a;-><init>(IIII)V

    iput p1, p0, Lp6/c$c;->j:I

    iput p2, p0, Lp6/c$c;->k:I

    iput p3, p0, Lp6/c$c;->l:I

    iput p4, p0, Lp6/c$c;->m:I

    iput-object p7, p0, Lp6/c;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lp6/c;->e:Ljava/math/BigInteger;

    new-instance p1, Lp6/e$d;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p2, p3}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    iput-object p1, p0, Lp6/c$c;->n:Lp6/e$d;

    invoke-virtual {p0, p5}, Lp6/c$c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object p1

    iput-object p1, p0, Lp6/c;->b:Lp6/d;

    invoke-virtual {p0, p6}, Lp6/c$c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object p1

    iput-object p1, p0, Lp6/c;->c:Lp6/d;

    const/4 p1, 0x6

    iput p1, p0, Lp6/c;->f:I

    return-void
.end method

.method public constructor <init>(IIIILp6/d;Lp6/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp6/c$a;-><init>(IIII)V

    iput p1, p0, Lp6/c$c;->j:I

    iput p2, p0, Lp6/c$c;->k:I

    iput p3, p0, Lp6/c$c;->l:I

    iput p4, p0, Lp6/c$c;->m:I

    iput-object p7, p0, Lp6/c;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lp6/c;->e:Ljava/math/BigInteger;

    new-instance p1, Lp6/e$d;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p2, p3}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    iput-object p1, p0, Lp6/c$c;->n:Lp6/e$d;

    iput-object p5, p0, Lp6/c;->b:Lp6/d;

    iput-object p6, p0, Lp6/c;->c:Lp6/d;

    const/4 p1, 0x6

    iput p1, p0, Lp6/c;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lp6/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp6/c$c;->j:I

    return v0
.end method

.method public final b(Ljava/math/BigInteger;)Lp6/d;
    .locals 7

    new-instance v6, Lp6/d$c;

    iget v1, p0, Lp6/c$c;->j:I

    iget v2, p0, Lp6/c$c;->k:I

    iget v3, p0, Lp6/c$c;->l:I

    iget v4, p0, Lp6/c$c;->m:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp6/d$c;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public final f(Lp6/d;Lp6/d;Z)Lp6/e;
    .locals 1

    new-instance v0, Lp6/e$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final g(Lp6/d;Lp6/d;[Lp6/d;Z)Lp6/e;
    .locals 7

    new-instance v6, Lp6/e$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lp6/e$d;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v6
.end method

.method public final l(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final n()Lp6/c;
    .locals 10

    new-instance v9, Lp6/c$c;

    iget v1, p0, Lp6/c$c;->j:I

    iget v2, p0, Lp6/c$c;->k:I

    iget v3, p0, Lp6/c$c;->l:I

    iget v4, p0, Lp6/c$c;->m:I

    iget-object v5, p0, Lp6/c;->b:Lp6/d;

    iget-object v6, p0, Lp6/c;->c:Lp6/d;

    iget-object v7, p0, Lp6/c;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Lp6/c;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lp6/c$c;-><init>(IIIILp6/d;Lp6/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public final o()Landroidx/work/p;
    .locals 1

    invoke-virtual {p0}, Lp6/c$a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp6/r;

    invoke-direct {v0}, Lp6/r;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Lp6/c;->o()Landroidx/work/p;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lp6/e;
    .locals 1

    iget-object v0, p0, Lp6/c$c;->n:Lp6/e$d;

    return-object v0
.end method
