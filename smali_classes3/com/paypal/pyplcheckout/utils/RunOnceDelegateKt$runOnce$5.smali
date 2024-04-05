.class final Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt;->runOnce(Lkq/r;)Lkotlin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkq/r<",
        "-TT1;-TT2;-TT3;-TT4;+",
        "Lkotlin/m;",
        ">;>;"
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


# direct methods
.method public constructor <init>(Lkq/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/r<",
            "-TT1;-TT2;-TT3;-TT4;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5;->$block:Lkq/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5;->invoke()Lkq/r;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkq/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/r<",
            "TT1;TT2;TT3;TT4;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;-><init>()V

    .line 3
    new-instance v1, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5$wrapper$1;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5;->$block:Lkq/r;

    invoke-direct {v1, v0, v2}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$5$wrapper$1;-><init>(Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;Lkq/r;)V

    return-object v1
.end method
