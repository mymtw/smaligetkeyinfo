.class public abstract Ljh/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/k1$b;,
        Ljh/k1$c;
    }
.end annotation


# static fields
.field public static final a:Ljh/k1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/k1$a;

    invoke-direct {v0}, Ljh/k1$a;-><init>()V

    sput-object v0, Ljh/k1;->a:Ljh/k1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Ljh/k1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    invoke-virtual {p0}, Ljh/k1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljh/k1;->o()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(ILjh/k1$b;Ljh/k1$c;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object p2

    iget p2, p2, Ljh/k1$b;->c:I

    invoke-virtual {p0, p2, p3}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v0

    iget v0, v0, Ljh/k1$c;->p:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Ljh/k1;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object p1

    iget p1, p1, Ljh/k1$c;->o:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Ljh/k1;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljh/k1;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Ljh/k1;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljh/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljh/k1;

    invoke-virtual {p1}, Ljh/k1;->o()I

    move-result v1

    invoke-virtual {p0}, Ljh/k1;->o()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Ljh/k1;->h()I

    move-result v1

    invoke-virtual {p0}, Ljh/k1;->h()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljh/k1$c;

    invoke-direct {v1}, Ljh/k1$c;-><init>()V

    new-instance v3, Ljh/k1$b;

    invoke-direct {v3}, Ljh/k1$b;-><init>()V

    new-instance v4, Ljh/k1$c;

    invoke-direct {v4}, Ljh/k1$c;-><init>()V

    new-instance v5, Ljh/k1$b;

    invoke-direct {v5}, Ljh/k1$b;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Ljh/k1;->o()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljh/k1$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Ljh/k1;->h()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljh/k1$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public abstract f(ILjh/k1$b;Z)Ljh/k1$b;
.end method

.method public g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;
    .locals 1

    invoke-virtual {p0, p1}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 6

    new-instance v0, Ljh/k1$c;

    invoke-direct {v0}, Ljh/k1$c;-><init>()V

    new-instance v1, Ljh/k1$b;

    invoke-direct {v1}, Ljh/k1$b;-><init>()V

    invoke-virtual {p0}, Ljh/k1;->o()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljh/k1;->o()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v4, v0}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v5

    invoke-virtual {v5}, Ljh/k1$c;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Ljh/k1;->h()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {p0}, Ljh/k1;->h()I

    move-result v2

    if-ge v3, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v1, v2}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljh/k1$b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final i(Ljh/k1$c;Ljh/k1$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/k1$c;",
            "Ljh/k1$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Ljh/k1;->j(Ljh/k1$c;Ljh/k1$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final j(Ljh/k1$c;Ljh/k1$b;IJJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/k1$c;",
            "Ljh/k1$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljh/k1;->o()I

    move-result v0

    invoke-static {p3, v0}, Lbj/p;->e(II)V

    invoke-virtual {p0, p3, p1, p6, p7}, Ljh/k1;->n(ILjh/k1$c;J)Ljh/k1$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    iget-wide p4, p1, Ljh/k1$c;->m:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Ljh/k1$c;->o:I

    const/4 p6, 0x0

    invoke-virtual {p0, p3, p2, p6}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    :goto_0
    iget p7, p1, Ljh/k1$c;->p:I

    if-ge p3, p7, :cond_1

    iget-wide v0, p2, Ljh/k1$b;->e:J

    cmp-long p7, v0, p4

    if-eqz p7, :cond_1

    add-int/lit8 p7, p3, 0x1

    invoke-virtual {p0, p7, p2, p6}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object v0

    iget-wide v0, v0, Ljh/k1$b;->e:J

    cmp-long v0, v0, p4

    if-gtz v0, :cond_1

    move p3, p7

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    iget-wide p6, p2, Ljh/k1$b;->e:J

    sub-long/2addr p4, p6

    iget-object p1, p2, Ljh/k1$b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public k(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Ljh/k1;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljh/k1;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Ljh/k1;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public abstract l(I)Ljava/lang/Object;
.end method

.method public final m(ILjh/k1$c;)Ljh/k1$c;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ljh/k1;->n(ILjh/k1$c;J)Ljh/k1$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(ILjh/k1$c;J)Ljh/k1$c;
.end method

.method public abstract o()I
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Ljh/k1;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
