.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lo/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo/f;->b:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lm/a;->c:[J

    iput-object p1, p0, Lo/f;->c:[J

    .line 5
    sget-object p1, Lm/a;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lo/f;->d:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 7
    new-array v0, p1, [J

    iput-object v0, p0, Lo/f;->c:[J

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/f;->d:[Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .locals 7

    iget v0, p0, Lo/f;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/f;->c:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/f;->h(JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lo/f;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/f;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/f;->d()V

    :cond_1
    iget v0, p0, Lo/f;->e:I

    iget-object v1, p0, Lo/f;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x8

    const/4 v3, 0x4

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_3

    shl-int v4, v2, v3

    add-int/lit8 v4, v4, -0xc

    if-gt v1, v4, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    div-int/lit8 v1, v1, 0x8

    new-array v3, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lo/f;->c:[J

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lo/f;->d:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lo/f;->c:[J

    iput-object v1, p0, Lo/f;->d:[Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lo/f;->c:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lo/f;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lo/f;->e:I

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lo/f;->e:I

    iget-object v1, p0, Lo/f;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lo/f;->e:I

    iput-boolean v2, p0, Lo/f;->b:Z

    return-void
.end method

.method public final c()Lo/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/f<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f;

    iget-object v1, p0, Lo/f;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lo/f;->c:[J

    iget-object v1, p0, Lo/f;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/f;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/f;->c()Lo/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 9

    iget v0, p0, Lo/f;->e:I

    iget-object v1, p0, Lo/f;->c:[J

    iget-object v2, p0, Lo/f;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lo/f;->f:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lo/f;->b:Z

    iput v5, p0, Lo/f;->e:I

    return-void
.end method

.method public final f(JLjava/lang/Long;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/f;->c:[J

    iget v1, p0, Lo/f;->e:I

    invoke-static {v0, v1, p1, p2}, Lm/a;->e([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lo/f;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    sget-object p2, Lo/f;->f:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final h(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/f;->c:[J

    iget v1, p0, Lo/f;->e:I

    invoke-static {v0, v1, p1, p2}, Lm/a;->e([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lo/f;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto/16 :goto_2

    :cond_0
    not-int v0, v0

    iget v1, p0, Lo/f;->e:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lo/f;->d:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lo/f;->f:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lo/f;->c:[J

    aput-wide p1, v1, v0

    aput-object p3, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Lo/f;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/f;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lo/f;->d()V

    iget-object v0, p0, Lo/f;->c:[J

    iget v1, p0, Lo/f;->e:I

    invoke-static {v0, v1, p1, p2}, Lm/a;->e([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lo/f;->e:I

    iget-object v2, p0, Lo/f;->c:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_4

    shl-int v4, v3, v2

    add-int/lit8 v4, v4, -0xc

    if-gt v1, v4, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lo/f;->c:[J

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lo/f;->d:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lo/f;->c:[J

    iput-object v1, p0, Lo/f;->d:[Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lo/f;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v2, p0, Lo/f;->c:[J

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/f;->d:[Ljava/lang/Object;

    iget v2, p0, Lo/f;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v1, p0, Lo/f;->c:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lo/f;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Lo/f;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/f;->e:I

    :goto_2
    return-void
.end method

.method public final i()I
    .locals 1

    iget-boolean v0, p0, Lo/f;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/f;->d()V

    :cond_0
    iget v0, p0, Lo/f;->e:I

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/f;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/f;->d()V

    :cond_0
    iget-object v0, p0, Lo/f;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lo/f;->i()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/f;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/f;->e:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v2, p0, Lo/f;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo/f;->d()V

    :cond_2
    iget-object v2, p0, Lo/f;->c:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lo/f;->j(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
