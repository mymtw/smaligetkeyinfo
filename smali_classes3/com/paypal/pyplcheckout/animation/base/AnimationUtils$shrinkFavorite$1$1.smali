.class public final Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrinkFavorite$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->shrinkFavorite$lambda-9(Landroid/view/View;Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $parent:Landroid/view/View;

.field public final synthetic $prevTranslationX:F

.field public final synthetic $v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrinkFavorite$1$1;->$v:Landroid/view/View;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrinkFavorite$1$1;->$parent:Landroid/view/View;

    iput p3, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrinkFavorite$1$1;->$prevTranslationX:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrinkFavorite$1$1;->$v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->ic_preferred_bg_white:I

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrinkFavorite$1$1;->$parent:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->access$fixPaddingChangeBackground(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;ILandroid/view/View;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrinkFavorite$1$1;->$v:Landroid/view/View;

    iget v0, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrinkFavorite$1$1;->$prevTranslationX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
