.class public final synthetic Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/e;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->c:Lvc/c;

    sget-object v0, Lvc/g$x1;->a:Lvc/g$x1;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/animation/sliders/SlideInRightAnimation;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
