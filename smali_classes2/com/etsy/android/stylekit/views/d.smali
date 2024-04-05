.class public final synthetic Lcom/etsy/android/stylekit/views/d;
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

    iput p2, p0, Lcom/etsy/android/stylekit/views/d;->b:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/etsy/android/stylekit/views/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->a(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/d;->c:Ljava/lang/Object;

    check-cast v0, Lzi/l;

    invoke-static {v0, p1}, Lzi/l;->a(Lzi/l;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/d;->c:Ljava/lang/Object;

    check-cast p1, Lye/a;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lye/a;->c:Lkq/l;

    if-eqz v0, :cond_0

    new-instance v1, Lye/b$a;

    iget-object p1, p1, Lye/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;->EXPLICIT_DISMISS:Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    invoke-direct {v1, p1, v2}, Lye/b$a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->g(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->f(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->e(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->a(Lcom/etsy/android/stylekit/views/CollageContentToggle;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->a(Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
