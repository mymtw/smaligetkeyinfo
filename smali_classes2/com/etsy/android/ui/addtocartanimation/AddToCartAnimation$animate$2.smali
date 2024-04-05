.class public final Lcom/etsy/android/ui/addtocartanimation/AddToCartAnimation$animate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $animatorSet:Landroid/animation/AnimatorSet;

.field public final synthetic $colorAnimation:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lub/b;


# direct methods
.method public constructor <init>(Lub/b;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/addtocartanimation/AddToCartAnimation$animate$2;->this$0:Lub/b;

    iput-object p2, p0, Lcom/etsy/android/ui/addtocartanimation/AddToCartAnimation$animate$2;->$animatorSet:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/etsy/android/ui/addtocartanimation/AddToCartAnimation$animate$2;->$colorAnimation:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/etsy/android/ui/addtocartanimation/AddToCartAnimation$animate$2;->this$0:Lub/b;

    iget-object p1, p1, Lub/b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/addtocartanimation/AddToCartAnimation$animate$2;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/etsy/android/ui/addtocartanimation/AddToCartAnimation$animate$2;->$colorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method
