.class public final Lh6/c;
.super Lt5/o1;
.source "SourceFile"

# interfaces
.implements Lt5/g1;


# static fields
.field public static f:Li6/a;


# instance fields
.field public b:Z

.field public c:I

.field public d:Landroidx/preference/b;

.field public e:[Lh6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Li6/a;->f:Li6/a;

    sput-object v0, Lh6/c;->f:Li6/a;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/b;Lt5/t1;)V
    .locals 4

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lh6/c;->d:Landroidx/preference/b;

    invoke-virtual {p2}, Lt5/t1;->y()I

    move-result p1

    new-array p1, p1, [Lh6/b;

    iput-object p1, p0, Lh6/c;->e:[Lh6/b;

    invoke-virtual {p2}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh6/c;->e:[Lh6/b;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 1
    instance-of v3, v2, Lh6/b;

    if-eqz v3, :cond_0

    check-cast v2, Lh6/b;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Lh6/b;

    invoke-static {v2}, Lt5/v1;->q(Ljava/lang/Object;)Lt5/v1;

    move-result-object v2

    invoke-direct {v3, v2}, Lh6/b;-><init>(Lt5/v1;)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 1

    sget-object v0, Lh6/c;->f:Li6/a;

    invoke-direct {p0, v0, p1}, Lh6/c;-><init>(Landroidx/preference/b;Lt5/t1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lt5/t1;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lt5/h1;

    invoke-interface {v1}, Lt5/h1;->i()Lt5/s1;

    move-result-object v1

    invoke-virtual {p0}, Lh6/c;->i()Lt5/s1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lh6/c;->d:Landroidx/preference/b;

    new-instance v1, Lh6/c;

    check-cast p1, Lt5/h1;

    invoke-interface {p1}, Lt5/h1;->i()Lt5/s1;

    move-result-object p1

    invoke-static {p1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p1

    invoke-direct {v1, p1}, Lh6/c;-><init>(Lt5/t1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Landroidx/preference/b;->t(Lh6/c;Lh6/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lh6/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh6/c;->c:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/c;->b:Z

    iget-object v0, p0, Lh6/c;->d:Landroidx/preference/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh6/c;->e:[Lh6/b;

    array-length v1, v0

    new-array v2, v1, [Lh6/b;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    move v4, v0

    :goto_0
    if-eq v0, v1, :cond_3

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lh6/b;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lh6/b;->m()[Lh6/a;

    move-result-object v5

    move v6, v3

    :goto_1
    array-length v7, v5

    if-eq v6, v7, :cond_2

    aget-object v7, v5, v6

    iget-object v7, v7, Lh6/a;->b:Lt5/a;

    invoke-virtual {v7}, Lt5/a;->hashCode()I

    move-result v7

    xor-int/2addr v4, v7

    aget-object v7, v5, v6

    iget-object v7, v7, Lh6/a;->c:Lt5/h1;

    invoke-static {v7}, Lkotlin/jvm/internal/s;->E(Lt5/h1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget-object v5, v2, v0

    invoke-virtual {v5}, Lh6/b;->l()Lh6/a;

    move-result-object v5

    iget-object v5, v5, Lh6/a;->b:Lt5/a;

    invoke-virtual {v5}, Lt5/a;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lh6/b;->l()Lh6/a;

    move-result-object v5

    iget-object v5, v5, Lh6/a;->c:Lt5/h1;

    invoke-static {v5}, Lkotlin/jvm/internal/s;->E(Lt5/h1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v4, p0, Lh6/c;->c:I

    return v4
.end method

.method public final i()Lt5/s1;
    .locals 2

    new-instance v0, Lt5/f0;

    iget-object v1, p0, Lh6/c;->e:[Lh6/b;

    invoke-direct {v0, v1}, Lt5/f0;-><init>([Lt5/h1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/c;->d:Landroidx/preference/b;

    invoke-virtual {v0, p0}, Landroidx/preference/b;->K(Lh6/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
