.class public final Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->initPYPLHomeViewModelObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->access$getHomeSheetBottomBehavior$p(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :goto_3
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->access$getHomeSheetBottomBehavior$p(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_4
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->access$getMHomeViewContentPageConfig$p(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;

    move-result-object p2

    const-string v1, "mHomeViewContentPageConfig"

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;->removeContentViewListeners()V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->access$getViewModel$p(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;->getFragmentId()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p2, v2, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->startFragment(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->access$getMHomeViewContentPageConfig$p(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;->clearHomeScreenViews()V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-virtual {p1, p2, p0}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method
