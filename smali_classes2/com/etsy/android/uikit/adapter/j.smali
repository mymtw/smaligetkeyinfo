.class public final Lcom/etsy/android/uikit/adapter/j;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/etsy/android/uikit/adapter/k;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/adapter/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/j;->c:Lcom/etsy/android/uikit/adapter/k;

    iput p2, p0, Lcom/etsy/android/uikit/adapter/j;->b:I

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/j;->c:Lcom/etsy/android/uikit/adapter/k;

    iget-object p1, p1, Lcom/etsy/android/uikit/adapter/k;->f:Lcom/etsy/android/uikit/adapter/k$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/etsy/android/uikit/adapter/j;->b:I

    invoke-interface {p1, v0}, Lcom/etsy/android/uikit/adapter/k$a;->b(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
