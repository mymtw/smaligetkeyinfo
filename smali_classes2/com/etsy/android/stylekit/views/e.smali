.class public final synthetic Lcom/etsy/android/stylekit/views/e;
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

    iput p2, p0, Lcom/etsy/android/stylekit/views/e;->b:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->c(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lzi/l;

    invoke-static {v0, p1}, Lzi/l;->a(Lzi/l;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->h(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->a(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->b(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->b(Lcom/etsy/android/stylekit/views/CollageContentToggle;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->b(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
