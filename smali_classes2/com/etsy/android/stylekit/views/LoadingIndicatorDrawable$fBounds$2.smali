.class final Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable$fBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;-><init>(Landroid/content/Context;Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable$fBounds$2;->this$0:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/RectF;
    .locals 6

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable$fBounds$2;->this$0:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v1}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->access$getBorderWidth$p(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v1}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->access$getBorderWidth$p(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;)F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    sub-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v1}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->access$getBorderWidth$p(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;)F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v1}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->access$getBorderWidth$p(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;)F

    move-result v1

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable$fBounds$2;->invoke()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
