.class public final synthetic Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/h;->a:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/h;->a:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->b:Lvc/c;

    sget-object v0, Lvc/g$x1;->a:Lvc/g$x1;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
