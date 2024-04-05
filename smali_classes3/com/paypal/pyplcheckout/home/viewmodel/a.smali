.class public final synthetic Lcom/paypal/pyplcheckout/home/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/a;->a:I

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/a;->b:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/a;->b:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->n(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/a;->b:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->i(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
