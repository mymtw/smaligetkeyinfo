.class public final Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setBackgroundDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->setBackgroundDrawable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $swirl:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setBackgroundDrawable$1;->this$0:Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setBackgroundDrawable$1;->$swirl:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setBackgroundDrawable$1;->this$0:Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->access$getHomeBgdMaskLayout$p(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setBackgroundDrawable$1;->$swirl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "homeBgdMaskLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
