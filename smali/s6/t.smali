.class public final Ls6/t;
.super Lp6/c$a;
.source "SourceFile"


# instance fields
.field public j:Ls6/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x71

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lp6/c$a;-><init>(IIII)V

    new-instance v0, Ls6/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Ls6/u;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    iput-object v0, p0, Ls6/t;->j:Ls6/u;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00689918DBEC7E5A0DD6DFC0AA55C7"

    invoke-static {v1}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ls6/q;

    invoke-direct {v1, v0}, Ls6/q;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lp6/c;->b:Lp6/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0095E9A9EC9B297BD4BF36E059184F"

    invoke-static {v1}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ls6/q;

    invoke-direct {v1, v0}, Ls6/q;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lp6/c;->c:Lp6/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "010000000000000108789B2496AF93"

    invoke-static {v1}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lp6/c;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

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

    const/16 v0, 0x71

    return v0
.end method

.method public final b(Ljava/math/BigInteger;)Lp6/d;
    .locals 1

    new-instance v0, Ls6/q;

    invoke-direct {v0, p1}, Ls6/q;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final f(Lp6/d;Lp6/d;Z)Lp6/e;
    .locals 1

    new-instance v0, Ls6/u;

    invoke-direct {v0, p0, p1, p2, p3}, Ls6/u;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final g(Lp6/d;Lp6/d;[Lp6/d;Z)Lp6/e;
    .locals 7

    new-instance v6, Ls6/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ls6/u;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

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

    new-instance v0, Ls6/t;

    invoke-direct {v0}, Ls6/t;-><init>()V

    return-object v0
.end method

.method public final p()Lp6/e;
    .locals 1

    iget-object v0, p0, Ls6/t;->j:Ls6/u;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
