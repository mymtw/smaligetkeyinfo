.class public final Lzi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/o;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzi/c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 10

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lbj/m;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lbj/b0;->H(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-static {v8}, Lbj/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lbj/m;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_6

    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lbj/b0;->H(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v8, v0, v7

    invoke-static {v8}, Lbj/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lbj/m;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v5, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v0, v2, :cond_c

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v0, v2, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v0, v2, :cond_b

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq v0, v2, :cond_a

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_7

    :cond_b
    :goto_5
    move v0, v1

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v4

    :goto_7
    const-string v5, ""

    const/4 v6, 0x3

    if-ne v0, v4, :cond_f

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzi/c;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    iget v6, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v7, p1, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v6, v2, :cond_e

    if-ne v7, v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v5, 0x7f130260

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-virtual {v2, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_8
    aput-object v5, v0, v1

    invoke-virtual {p0, p1}, Lzi/c;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {p0, v0}, Lzi/c;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_f
    if-ne v0, v1, :cond_16

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzi/c;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq v3, v2, :cond_15

    if-ge v3, v1, :cond_10

    goto :goto_9

    :cond_10
    if-eq v3, v1, :cond_14

    if-eq v3, v4, :cond_13

    const/4 v2, 0x6

    if-eq v3, v2, :cond_12

    const/4 v2, 0x7

    if-eq v3, v2, :cond_12

    const/16 v2, 0x8

    if-eq v3, v2, :cond_11

    iget-object v2, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f13026b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_11
    iget-object v2, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f13026d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f13026c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_13
    iget-object v2, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f13026a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    iget-object v2, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f13025f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_15
    :goto_9
    aput-object v5, v0, v1

    invoke-virtual {p0, p1}, Lzi/c;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {p0, v0}, Lzi/c;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_16
    invoke-virtual {p0, p1}, Lzi/c;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    iget-object p1, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v0, 0x7f13026e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_17
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v1, 0x7f13025e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float p1, p1

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_2

    const-string v2, "und"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Lbj/b0;->a:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v3

    :goto_2
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lzi/c;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lzi/c;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    :goto_3
    move-object v0, v3

    :cond_4
    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 6

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f130261

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v5, 0x7f130264

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lzi/c;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v5, 0x7f130263

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lzi/c;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v4

    iget-object v0, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v1, 0x7f130262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Lzi/c;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lzi/c;->a:Landroid/content/res/Resources;

    const v6, 0x7f13025d

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
