.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private brush:Landroidx/compose/ui/graphics/m;

.field private brushSize:Ly/f;

.field private shadow:Landroidx/compose/ui/graphics/j0;

.field private textDecoration:Landroidx/compose/ui/text/style/e;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e;

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/e;

    sget-object p1, Landroidx/compose/ui/graphics/j0;->d:Landroidx/compose/ui/graphics/j0;

    sget-object p1, Landroidx/compose/ui/graphics/j0;->d:Landroidx/compose/ui/graphics/j0;

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/j0;

    return-void
.end method


# virtual methods
.method public final setBrush-d16Qtg0(Landroidx/compose/ui/graphics/m;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose/ui/graphics/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brushSize:Ly/f;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-wide v3, v1, Ly/f;->a:J

    invoke-static {v3, v4, p2, p3}, Ly/f;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose/ui/graphics/m;

    new-instance v1, Ly/f;

    invoke-direct {v1, p2, p3}, Ly/f;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brushSize:Ly/f;

    instance-of v1, p1, Landroidx/compose/ui/graphics/l0;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    check-cast p1, Landroidx/compose/ui/graphics/l0;

    iget-wide p1, p1, Landroidx/compose/ui/graphics/l0;->a:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/i0;

    if-eqz v0, :cond_5

    sget-wide v0, Ly/f;->c:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    check-cast p1, Landroidx/compose/ui/graphics/i0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i0;->b()Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    :goto_1
    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/s;->j:I

    sget-wide v0, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lnj/b;->o0(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setShadow(Landroidx/compose/ui/graphics/j0;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/j0;->d:Landroidx/compose/ui/graphics/j0;

    sget-object p1, Landroidx/compose/ui/graphics/j0;->d:Landroidx/compose/ui/graphics/j0;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/j0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/j0;

    sget-object v0, Landroidx/compose/ui/graphics/j0;->d:Landroidx/compose/ui/graphics/j0;

    sget-object v0, Landroidx/compose/ui/graphics/j0;->d:Landroidx/compose/ui/graphics/j0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/j0;

    iget v0, p1, Landroidx/compose/ui/graphics/j0;->c:F

    iget-wide v1, p1, Landroidx/compose/ui/graphics/j0;->b:J

    invoke-static {v1, v2}, Ly/c;->c(J)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/j0;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/j0;->b:J

    invoke-static {v1, v2}, Ly/c;->d(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/j0;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/j0;->a:J

    invoke-static {v2, v3}, Lnj/b;->o0(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTextDecoration(Landroidx/compose/ui/text/style/e;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/e;

    sget-object v0, Landroidx/compose/ui/text/style/e;->c:Landroidx/compose/ui/text/style/e;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/e;->a(Landroidx/compose/ui/text/style/e;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/e;

    sget-object v0, Landroidx/compose/ui/text/style/e;->d:Landroidx/compose/ui/text/style/e;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/e;->a(Landroidx/compose/ui/text/style/e;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
