.class final Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setupCancelViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->setupCancelViewModel$lambda-3(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cancelState:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->this$0:Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->$cancelState:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->this$0:Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->$cancelState:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;

    check-cast v1, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;->getFromClass()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->$cancelState:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;

    check-cast v2, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;->getFromMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->access$closeSDK(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
