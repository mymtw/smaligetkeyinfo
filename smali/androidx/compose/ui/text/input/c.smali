.class public final Landroidx/compose/ui/text/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/d;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/c;->a:I

    iput p2, p0, Landroidx/compose/ui/text/input/c;->b:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    const-string v1, " and "

    const-string v2, " respectively."

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v4/media/b;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/f;)V
    .locals 8

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/text/input/c;->a:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v5, p1, Landroidx/compose/ui/text/input/f;->b:I

    if-le v5, v3, :cond_1

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/f;->b(I)C

    move-result v5

    iget v6, p1, Landroidx/compose/ui/text/input/f;->b:I

    sub-int/2addr v6, v3

    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/f;->b(I)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget v5, p1, Landroidx/compose/ui/text/input/f;->b:I

    if-eq v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/input/c;->b:I

    move v2, v1

    move v5, v2

    :goto_2
    if-ge v2, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    iget v6, p1, Landroidx/compose/ui/text/input/f;->c:I

    add-int/2addr v6, v5

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/f;->c()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget v6, p1, Landroidx/compose/ui/text/input/f;->c:I

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/f;->b(I)C

    move-result v6

    iget v7, p1, Landroidx/compose/ui/text/input/f;->c:I

    add-int/2addr v7, v5

    invoke-virtual {p1, v7}, Landroidx/compose/ui/text/input/f;->b(I)C

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    iget v6, p1, Landroidx/compose/ui/text/input/f;->c:I

    add-int/2addr v6, v5

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/f;->c()I

    move-result v7

    if-eq v6, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget v0, p1, Landroidx/compose/ui/text/input/f;->c:I

    add-int/2addr v5, v0

    invoke-virtual {p1, v0, v5}, Landroidx/compose/ui/text/input/f;->a(II)V

    iget v0, p1, Landroidx/compose/ui/text/input/f;->b:I

    sub-int v1, v0, v3

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/f;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/c;->a:I

    check-cast p1, Landroidx/compose/ui/text/input/c;

    iget v3, p1, Landroidx/compose/ui/text/input/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/c;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/c;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/input/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/c;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
