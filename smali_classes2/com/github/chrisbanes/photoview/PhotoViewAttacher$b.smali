.class public final Lcom/github/chrisbanes/photoview/PhotoViewAttacher$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$b;->b:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$b;->b:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lug/g;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$b;->b:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result p3

    invoke-static {}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1600()F

    move-result v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-static {}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1700()I

    move-result p3

    if-gt p1, p3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-static {}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1700()I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$b;->b:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lug/g;

    move-result-object p1

    invoke-interface {p1}, Lug/g;->a()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$b;->b:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$b;->b:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$b;->b:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
