.class public final Lcom/paypal/pyplcheckout/utils/WhiteSpaceSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p6, "canvas"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "paint"

    invoke-static {p9, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x1

    :goto_1
    if-nez p6, :cond_2

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, " "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p7

    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    const-string p5, "paint"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, " "

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p5, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p5

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    add-float/2addr p1, p5

    float-to-int p1, p1

    return p1
.end method
