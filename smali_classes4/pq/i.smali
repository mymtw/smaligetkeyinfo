.class public final Lpq/i;
.super Lpq/g;
.source "SourceFile"

# interfaces
.implements Lpq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpq/g;",
        "Lpq/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lpq/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpq/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpq/i;-><init>(II)V

    sput-object v0, Lpq/i;->e:Lpq/i;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lpq/g;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lpq/i;->p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpq/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpq/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpq/i;

    invoke-virtual {v0}, Lpq/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lpq/g;->b:I

    check-cast p1, Lpq/i;

    iget v1, p1, Lpq/g;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpq/g;->c:I

    iget p1, p1, Lpq/g;->c:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic g()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lpq/i;->n()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpq/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lpq/g;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpq/g;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lpq/g;->b:I

    iget v1, p0, Lpq/g;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)Z
    .locals 1

    iget v0, p0, Lpq/g;->b:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lpq/g;->c:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lpq/g;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lpq/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lpq/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpq/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
