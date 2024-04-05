.class final Lcom/paypal/pyplcheckout/utils/AnimationsDelegateKt$viewAnimator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/utils/AnimationsDelegateKt;->viewAnimator(Lkq/a;)Lkotlin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewProducer:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegateKt$viewAnimator$1;->$viewProducer:Lkq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;
    .locals 2

    .line 2
    new-instance v0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegateKt$viewAnimator$1;->$viewProducer:Lkq/a;

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegateKt$viewAnimator$1;->invoke()Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;

    move-result-object v0

    return-object v0
.end method
