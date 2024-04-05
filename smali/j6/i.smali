.class public final Lj6/i;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lp6/d;


# direct methods
.method public constructor <init>(Lp6/d;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lj6/i;->b:Lp6/d;

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 5

    iget-object v0, p0, Lj6/i;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lj6/i;->b:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    new-array v2, v0, [B

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    array-length v2, v1

    if-le v0, v2, :cond_1

    new-array v2, v0, [B

    array-length v4, v1

    sub-int/2addr v0, v4

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lt5/b0;

    invoke-direct {v0, v1}, Lt5/b0;-><init>([B)V

    return-object v0
.end method
