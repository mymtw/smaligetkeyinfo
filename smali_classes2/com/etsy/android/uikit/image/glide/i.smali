.class public final synthetic Lcom/etsy/android/uikit/image/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/image/glide/i;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/uikit/image/glide/i;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/etsy/android/uikit/image/glide/i;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/image/glide/i;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/etsy/android/uikit/image/glide/i;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/etsy/android/uikit/image/glide/i;->d:Landroid/graphics/Bitmap;

    const-string v3, "$bitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
