.class final Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5$wrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5;->invoke()Lkq/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/r<",
        "TT1;TT2;TT3;TT4;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lkq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/r<",
            "TT1;TT2;TT3;TT4;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $delegate:Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;Lkq/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;",
            "Lkq/r<",
            "-TT1;-TT2;-TT3;-TT4;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5$wrapper$1;->$delegate:Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5$wrapper$1;->$block:Lkq/r;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5$wrapper$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5$wrapper$1;->$delegate:Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;

    new-instance v7, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5$wrapper$1;->$block:Lkq/r;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;-><init>(Lkq/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;->run(Lkq/a;)V

    return-void
.end method
