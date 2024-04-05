.class public final Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expandFavorite$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->expandFavorite$lambda-8(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $parent:Landroid/view/View;

.field public final synthetic $v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expandFavorite$1$1$1;->$parent:Landroid/view/View;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expandFavorite$1$1$1;->$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Ln2/m;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Ln2/m;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expandFavorite$1$1$1;->$v:Landroid/view/View;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expandFavorite$1$1$1;->$parent:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->shrinkFavorite(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onTransitionPause(Ln2/m;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Ln2/m;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Ln2/m;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->ic_preferred_bg_orange_border:I

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expandFavorite$1$1$1;->$parent:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->access$fixPaddingChangeBackground(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;ILandroid/view/View;)V

    return-void
.end method
