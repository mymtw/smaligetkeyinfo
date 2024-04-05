.class public final Lcom/google/android/exoplayer2/trackselection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyi/e;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lyi/e;->a:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lyi/e;->b:[Lyi/d;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2}, Lyi/d;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Lyi/d;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v4}, Lbj/m;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
