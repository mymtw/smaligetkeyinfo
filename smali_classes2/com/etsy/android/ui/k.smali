.class public final synthetic Lcom/etsy/android/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/k;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/k;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/BOEActivity;->l(Lcom/etsy/android/ui/BOEActivity;Landroid/view/View;)Lkotlin/m;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->h(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)Lkotlin/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
