.class public final synthetic Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/z;
.implements Landroidx/preference/Preference$d;
.implements Lkk/f;
.implements Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;
.implements Lj/a;
.implements Ltp/d;
.implements Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/s;->b:I

    iput-object p1, p0, Landroidx/fragment/app/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lg2/a;

    invoke-interface {p1, v0}, Lg2/a;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/s;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Ljava/lang/Object;

    check-cast v0, Lkq/p;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {v0, p2, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->j(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ltp/b;)V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/s;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/s;->c:Ljava/lang/Object;

    check-cast p1, Ln9/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object p1, p1, Ln9/l;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->b(Landroid/app/Application;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/util/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/util/f;->d()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/util/f;->c:Landroid/app/Application;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    invoke-interface {p1}, Ltp/b;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->g(Landroidx/fragment/app/FragmentManager;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onNegativeClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->f(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method public onTaskCompleted()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/s;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->t(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->b(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lkk/g;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Ljava/lang/Object;

    check-cast v0, Lnn/b;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnn/b;->c:Lon/d;

    invoke-virtual {p1}, Lon/d;->b()Lkk/g;

    move-result-object p1

    iget-object v1, v0, Lnn/b;->d:Lon/d;

    invoke-virtual {v1}, Lon/d;->b()Lkk/g;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkk/g;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lkk/j;->f([Lkk/g;)Lkk/g;

    move-result-object v2

    iget-object v3, v0, Lnn/b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lnn/a;

    invoke-direct {v4, v0, p1, v1}, Lnn/a;-><init>(Lnn/b;Lkk/g;Lkk/g;)V

    invoke-virtual {v2, v3, v4}, Lkk/g;->i(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;

    move-result-object p1

    return-object p1
.end method
