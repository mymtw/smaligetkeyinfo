.class public final Lr5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lv7/a;->k([B)[B

    move-result-object p2

    iput-object p2, p0, Lr5/b0;->a:[B

    iput p1, p0, Lr5/b0;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr5/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr5/b0;

    iget v0, p1, Lr5/b0;->b:I

    iget v2, p0, Lr5/b0;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lr5/b0;->a:[B

    iget-object p1, p1, Lr5/b0;->a:[B

    invoke-static {v0, p1}, Lv7/a;->g([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr5/b0;->b:I

    iget-object v1, p0, Lr5/b0;->a:[B

    invoke-static {v1}, Lv7/a;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
