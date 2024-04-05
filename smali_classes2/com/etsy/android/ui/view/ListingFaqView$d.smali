.class public final Lcom/etsy/android/ui/view/ListingFaqView$d;
.super Lcom/etsy/android/uikit/util/HardwareAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/view/ListingFaqView;->animateExpanded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/etsy/android/ui/view/ListingFaqView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/view/ListingFaqView;Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView$d;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    iput-boolean p3, p0, Lcom/etsy/android/ui/view/ListingFaqView$d;->a:Z

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/HardwareAnimatorListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/util/HardwareAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView$d;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    iget-boolean v0, p0, Lcom/etsy/android/ui/view/ListingFaqView$d;->a:Z

    invoke-static {p1, v0}, Lcom/etsy/android/ui/view/ListingFaqView;->access$300(Lcom/etsy/android/ui/view/ListingFaqView;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/util/HardwareAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView$d;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    invoke-static {p1}, Lcom/etsy/android/ui/view/ListingFaqView;->access$600(Lcom/etsy/android/ui/view/ListingFaqView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/etsy/android/ui/view/ListingFaqView$d;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-boolean p1, p0, Lcom/etsy/android/ui/view/ListingFaqView$d;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView$d;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    invoke-static {p1}, Lcom/etsy/android/ui/view/ListingFaqView;->access$100(Lcom/etsy/android/ui/view/ListingFaqView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView$d;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    invoke-static {p1}, Lcom/etsy/android/ui/view/ListingFaqView;->access$100(Lcom/etsy/android/ui/view/ListingFaqView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
