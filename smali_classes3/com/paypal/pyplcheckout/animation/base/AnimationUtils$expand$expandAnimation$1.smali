.class public final Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->expand(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $targetHeight:I

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$1;->$view:Landroid/view/View;

    iput p2, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$1;->$targetHeight:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$1;->$view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, -0x2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$1;->$targetHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :goto_1
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
