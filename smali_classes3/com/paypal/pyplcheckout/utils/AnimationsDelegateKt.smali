.class public final Lcom/paypal/pyplcheckout/utils/AnimationsDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final viewAnimator(Lkq/a;)Lkotlin/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lkotlin/c<",
            "Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;",
            ">;"
        }
    .end annotation

    const-string v0, "viewProducer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegateKt$viewAnimator$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegateKt$viewAnimator$1;-><init>(Lkq/a;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p0

    return-object p0
.end method
