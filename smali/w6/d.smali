.class public final Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/e;


# instance fields
.field public final a:Lw6/a;

.field public final b:Lw6/c;


# direct methods
.method public constructor <init>(Lw6/f;Lw6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/d;->a:Lw6/a;

    iput-object p2, p0, Lw6/d;->b:Lw6/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lw6/d;->a:Lw6/a;

    invoke-interface {v0}, Lw6/a;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lw6/d;->a:Lw6/a;

    invoke-interface {v0}, Lw6/a;->b()I

    move-result v0

    iget-object v1, p0, Lw6/d;->b:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    mul-int/2addr v1, v0

    return v1
.end method

.method public final c()Lw6/c;
    .locals 1

    iget-object v0, p0, Lw6/d;->b:Lw6/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw6/d;

    iget-object v1, p0, Lw6/d;->a:Lw6/a;

    iget-object v3, p1, Lw6/d;->a:Lw6/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw6/d;->b:Lw6/c;

    iget-object p1, p1, Lw6/d;->b:Lw6/c;

    invoke-virtual {v1, p1}, Lw6/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw6/d;->a:Lw6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw6/d;->b:Lw6/c;

    invoke-virtual {v1}, Lw6/c;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
