.class public final Lpq/c;
.super Lpq/a;
.source "SourceFile"

# interfaces
.implements Lpq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpq/a;",
        "Lpq/f<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpq/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpq/c;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpq/a;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, Lpq/a;->b:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lpq/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-char v0, p0, Lpq/a;->b:C

    iget-char v3, p0, Lpq/a;->c:C

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lpq/c;

    iget-char v3, v0, Lpq/a;->b:C

    iget-char v0, v0, Lpq/a;->c:C

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    :cond_2
    iget-char v0, p0, Lpq/a;->b:C

    check-cast p1, Lpq/c;

    iget-char v3, p1, Lpq/a;->b:C

    if-ne v0, v3, :cond_3

    iget-char v0, p0, Lpq/a;->c:C

    iget-char p1, p1, Lpq/a;->c:C

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, Lpq/a;->c:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-char v0, p0, Lpq/a;->b:C

    iget-char v1, p0, Lpq/a;->c:C

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-char v0, p0, Lpq/a;->b:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lpq/a;->c:C

    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lpq/a;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lpq/a;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
