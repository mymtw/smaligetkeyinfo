.class public abstract Landroidx/emoji2/text/EmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private mHeight:S

.field private final mMetadata:Landroidx/emoji2/text/h;

.field private mRatio:F

.field private final mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mWidth:S


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "metadata cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    return v0
.end method

.method public final getId()I
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiSpan;->getMetadata()Landroidx/emoji2/text/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/h;->c()I

    move-result v0

    return v0
.end method

.method public final getMetadata()Landroidx/emoji2/text/h;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/h;

    return-object v0
.end method

.method public final getRatio()F
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/h;

    invoke-virtual {p2}, Landroidx/emoji2/text/h;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object p2

    const/16 p3, 0xe

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object v1, p2, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/emoji2/text/flatbuffer/c;->a:I

    add-int/2addr p4, p2

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/h;

    invoke-virtual {p1}, Landroidx/emoji2/text/h;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p3, p1, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Landroidx/emoji2/text/flatbuffer/c;->a:I

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/h;

    invoke-virtual {p1}, Landroidx/emoji2/text/h;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p3, p1, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Landroidx/emoji2/text/flatbuffer/c;->a:I

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :cond_2
    int-to-float p1, v0

    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    if-eqz p5, :cond_3

    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return p1
.end method

.method public final getWidth()I
    .locals 1

    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    return v0
.end method
