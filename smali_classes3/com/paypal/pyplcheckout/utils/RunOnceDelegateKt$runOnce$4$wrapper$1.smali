.class final Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$4;->invoke()Lkq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "TT1;TT2;TT3;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "TT1;TT2;TT3;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $delegate:Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;Lkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;",
            "Lkq/q<",
            "-TT1;-TT2;-TT3;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;->$delegate:Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;->$block:Lkq/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;->$delegate:Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;

    new-instance v1, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$4$wrapper$1$1;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;->$block:Lkq/q;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$4$wrapper$1$1;-><init>(Lkq/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;->run(Lkq/a;)V

    return-void
.end method
