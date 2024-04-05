.class public final Lcom/etsy/android/uikit/viewholder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/viewholder/d;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/b;->b:Lcom/etsy/android/uikit/viewholder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/b;->b:Lcom/etsy/android/uikit/viewholder/d;

    iget-object v0, v0, Lcom/etsy/android/uikit/viewholder/d;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/etsy/android/uikit/util/o;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/b;->b:Lcom/etsy/android/uikit/viewholder/d;

    iget-object v0, v0, Lcom/etsy/android/uikit/viewholder/d;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/b;->b:Lcom/etsy/android/uikit/viewholder/d;

    iget-object v1, v1, Lcom/etsy/android/uikit/viewholder/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/b;->b:Lcom/etsy/android/uikit/viewholder/d;

    iget-object v0, v0, Lcom/etsy/android/uikit/viewholder/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
