.class public final Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$returnToMerchant$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToMerchant(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$returnToMerchant$1;->this$0:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$returnToMerchant$1;->this$0:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "hybrid return to merchant payment; empty url"

    invoke-static {p1, p2, v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->access$approveAndReturn(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
