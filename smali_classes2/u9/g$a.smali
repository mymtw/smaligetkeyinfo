.class public final Lu9/g$a;
.super Lu9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lu9/g;


# direct methods
.method public constructor <init>(Lu9/g;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lu9/g$a;->c:Lu9/g;

    invoke-direct {p0, p2}, Lu9/c;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Lu9/g$a;->c:Lu9/g;

    iget v1, v0, Lu9/g;->f:I

    if-lez v1, :cond_5

    iget v2, v0, Lu9/d;->c:I

    iget v0, v0, Lu9/d;->d:I

    if-eqz p1, :cond_4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v1, v1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v2, -0xbdbdbe

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v0, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, p1, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lu9/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
