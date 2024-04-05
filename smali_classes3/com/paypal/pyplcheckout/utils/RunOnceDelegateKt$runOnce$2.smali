.class final Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt;->runOnce(Lkq/l;)Lkotlin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkq/l<",
        "-TT;+",
        "Lkotlin/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$2;->$block:Lkq/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$2;->invoke()Lkq/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkq/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;-><init>()V

    .line 3
    new-instance v1, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$2$wrapper$1;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$2;->$block:Lkq/l;

    invoke-direct {v1, v0, v2}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt$runOnce$2$wrapper$1;-><init>(Lcom/paypal/pyplcheckout/utils/RunOnceDelegate;Lkq/l;)V

    return-object v1
.end method
