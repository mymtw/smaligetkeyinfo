.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lq8/a;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lq8/a;->a:I

    iget-object v1, p0, Lq8/a;->b:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, [J

    array-length v2, v2

    if-ne v0, v2, :cond_0

    check-cast v1, [J

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lq8/a;->b:Ljava/io/Serializable;

    :cond_0
    iget-object v0, p0, Lq8/a;->b:Ljava/io/Serializable;

    check-cast v0, [J

    iget v1, p0, Lq8/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq8/a;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final b(I)J
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lq8/a;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lq8/a;->b:Ljava/io/Serializable;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lq8/a;->a:I

    const/16 v2, 0x2e

    const-string v3, "Invalid index "

    const-string v4, ", size is "

    invoke-static {v2, v3, p1, v4, v1}, La2/f;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
