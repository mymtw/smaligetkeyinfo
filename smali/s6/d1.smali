.class public final Ls6/d1;
.super Lp6/c$a;
.source "SourceFile"


# instance fields
.field public j:Ls6/e1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x199

    const/16 v1, 0x57

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lp6/c$a;-><init>(IIII)V

    new-instance v0, Ls6/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Ls6/e1;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    iput-object v0, p0, Ls6/d1;->j:Ls6/e1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ls6/c1;

    invoke-direct {v1, v0}, Ls6/c1;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lp6/c;->b:Lp6/d;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ls6/c1;

    invoke-direct {v1, v0}, Ls6/c1;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lp6/c;->c:Lp6/d;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    const-string v2, "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"

    invoke-static {v2}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lp6/c;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lp6/c;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lp6/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public final b(Ljava/math/BigInteger;)Lp6/d;
    .locals 1

    new-instance v0, Ls6/c1;

    invoke-direct {v0, p1}, Ls6/c1;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final f(Lp6/d;Lp6/d;Z)Lp6/e;
    .locals 1

    new-instance v0, Ls6/e1;

    invoke-direct {v0, p0, p1, p2, p3}, Ls6/e1;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final g(Lp6/d;Lp6/d;[Lp6/d;Z)Lp6/e;
    .locals 7

    new-instance v6, Ls6/e1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ls6/e1;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v6
.end method

.method public final l(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n()Lp6/c;
    .locals 1

    new-instance v0, Ls6/d1;

    invoke-direct {v0}, Ls6/d1;-><init>()V

    return-object v0
.end method

.method public final o()Landroidx/work/p;
    .locals 1

    new-instance v0, Lp6/r;

    invoke-direct {v0}, Lp6/r;-><init>()V

    return-object v0
.end method

.method public final p()Lp6/e;
    .locals 1

    iget-object v0, p0, Ls6/d1;->j:Ls6/e1;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
