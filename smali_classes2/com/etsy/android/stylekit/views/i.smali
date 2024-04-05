.class public final synthetic Lcom/etsy/android/stylekit/views/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/stylekit/views/i;->b:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/etsy/android/stylekit/views/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->a(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->i(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)V

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130265

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    const-string v0, "$popupWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->a(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->d(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->a(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
