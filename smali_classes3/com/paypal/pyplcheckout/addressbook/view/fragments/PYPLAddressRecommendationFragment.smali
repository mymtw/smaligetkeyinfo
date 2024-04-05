.class public final Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;
.super Lcom/paypal/pyplcheckout/home/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final addressRecViewStateObserver:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private addressRecommendationViewModel:Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;

.field private bottomScrollView:Landroid/view/View;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public factory:Landroidx/lifecycle/k0$b;

.field private inputAddressLineOne:Landroid/widget/TextView;

.field private inputAddressLineThree:Landroid/widget/TextView;

.field private inputAddressLineTwo:Landroid/widget/TextView;

.field private inputCardView:Lcom/google/android/material/card/MaterialCardView;

.field private inputHeader:Landroid/widget/TextView;

.field private mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

.field private parentLinearLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private recAddressLineOne:Landroid/widget/TextView;

.field private recAddressLineThree:Landroid/widget/TextView;

.field private recAddressLineTwo:Landroid/widget/TextView;

.field private recCardView:Lcom/google/android/material/card/MaterialCardView;

.field private recHeader:Landroid/widget/TextView;

.field private saveAddressButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

.field private saveAddressProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;

    const-string v0, "PYPLAddressRecommendationFragment"

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->_$_findViewCache:Ljava/util/Map;

    new-instance v0, Lcom/etsy/android/feedback/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/feedback/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->addressRecViewStateObserver:Landroidx/lifecycle/a0;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->initCardViews$lambda-6(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private static final addressRecViewStateObserver$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->getOriginalAddress()Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->setAddressInputFields(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->getReformattedAddress()Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->setAddressRecFields(Lcom/paypal/pyplcheckout/pojo/AddressValidation;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->getOriginalAddress()Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;->getReformattedAddress()Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->setSaveAddressOnClick(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/pojo/AddressValidation;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowErrorState;->INSTANCE:Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowErrorState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->hideProgressBar()V

    new-instance p1, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$ErrorNoIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_generic_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$ErrorNoIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->showAlertToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowLoadingState;->INSTANCE:Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowLoadingState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->showProgressBar()V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    const-string v3, "mainPaysheetViewModel"

    if-eqz v0, :cond_6

    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowSuccessfulAddAddressState;->getUpdatedShippingAddressList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->updateShippingAddressList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->updateSelectedAddress(I)V

    new-instance p1, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address_success:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->showAlertToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->gotoFragment(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->addressRecViewStateObserver$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;)V

    return-void
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->scrollView_address_confirmation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->bottomScrollView:Landroid/view/View;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->linearLayout_recommendation_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->parentLinearLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->cardView_rec_address_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recCardView:Lcom/google/android/material/card/MaterialCardView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->textView_rec_address_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recHeader:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->textView_rec_address_line_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineOne:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->textView_rec_address_line_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineTwo:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->textView_rec_address_line_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineThree:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->cardView_input_address_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputCardView:Lcom/google/android/material/card/MaterialCardView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->textView_input_address_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputHeader:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->textView_input_address_line_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineOne:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->textView_input_address_line_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineTwo:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->textView_input_address_line_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineThree:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->button_save_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->progressBar_save_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/pojo/AddressValidation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->setSaveAddressOnClick$lambda-3(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/pojo/AddressValidation;Landroid/view/View;)V

    return-void
.end method

.method private final checkInputAddressFields()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->add_card_blue:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputHeader:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineOne:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineTwo:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineThree:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method

.method private final checkRecAddressFields()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->add_card_blue:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recHeader:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineOne:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineTwo:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineThree:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->initCardViews$lambda-8(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final formatLineThree(Lcom/paypal/pyplcheckout/pojo/AddressValidation;)Ljava/lang/String;
    .locals 4

    .line 11
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getAdminArea2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getAdminArea1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, ", "

    const-string v3, " "

    .line 12
    invoke-static {v0, v2, v1, v3, p1}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatLineThree(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->getAdminArea2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->getAdminArea1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, ", "

    const-string v3, " "

    .line 2
    invoke-static {v0, v2, v1, v3, p1}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final hideProgressBar()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_new_address_save:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final initCardViews()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/etsy/android/stylekit/views/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/stylekit/views/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private static final initCardViews$lambda-6(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->uncheckInputAddressFields()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->checkRecAddressFields()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->uncheckRecAddressFields()V

    :goto_0
    return-void
.end method

.method private static final initCardViews$lambda-8(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->uncheckRecAddressFields()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->checkInputAddressFields()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->uncheckInputAddressFields()V

    :goto_0
    return-void
.end method

.method private final initSaveAddressButton()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_new_address_save:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final newInstance()Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;

    move-result-object v0

    return-object v0
.end method

.method private final setAddressInputFields(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineOne:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->getAddressLine2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineTwo:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->getAddressLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineTwo:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineThree:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->formatLineThree(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private final setAddressRecFields(Lcom/paypal/pyplcheckout/pojo/AddressValidation;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineOne:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getAddressLine2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineTwo:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getAddressLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineTwo:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineThree:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->formatLineThree(Lcom/paypal/pyplcheckout/pojo/AddressValidation;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private final setSaveAddressOnClick(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/pojo/AddressValidation;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/o0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/etsy/android/ui/cardview/viewholders/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final setSaveAddressOnClick$lambda-3(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/pojo/AddressValidation;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$originalAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$reformattedAddress"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "addressRecommendationViewModel"

    if-eqz v2, :cond_3

    new-instance v2, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->getGivenName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->getFamilyName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getCountryCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getAddressLine1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getAddressLine2()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getAdminArea2()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getAdminArea1()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->getPostalCode()Ljava/lang/String;

    move-result-object v19

    move-object v7, v2

    invoke-direct/range {v7 .. v19}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->showProgressBar()V

    iget-object v0, v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->addressRecommendationViewModel:Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->addShippingAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->showProgressBar()V

    iget-object v0, v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->addressRecommendationViewModel:Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->addShippingAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_shipping_address:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final setUpBottomSheetBehaviour()V
    .locals 6

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->bottomScrollView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getOnOutsidePaysheetClick()Lkq/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkq/a;Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "bottomSheetBehavior"

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment$setUpBottomSheetBehaviour$2;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment$setUpBottomSheetBehaviour$2;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final showProgressBar()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final unbindViews()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->bottomScrollView:Landroid/view/View;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->parentLinearLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recCardView:Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recHeader:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineOne:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineTwo:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineThree:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputHeader:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineOne:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineTwo:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineThree:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->saveAddressProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private final uncheckInputAddressFields()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->black_90:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000d

    invoke-static {v2, v3}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputHeader:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineOne:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineTwo:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->inputAddressLineThree:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method

.method private final uncheckRecAddressFields()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->black_90:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recCardView:Lcom/google/android/material/card/MaterialCardView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000d

    invoke-static {v2, v3}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recHeader:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineOne:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineTwo:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->recAddressLineThree:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getFactory()Landroidx/lifecycle/k0$b;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->factory:Landroidx/lifecycle/k0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/paypal/pyplcheckout/R$layout;->pypl_address_recommendation_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->bindViews(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->initCardViews()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->initSaveAddressButton()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->unbindViews()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->setUpBottomSheetBehaviour()V

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class p2, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->addressRecommendationViewModel:Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class p2, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->addressRecommendationViewModel:Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->getAddressRecommendationViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->addressRecViewStateObserver:Landroidx/lifecycle/a0;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void

    :cond_0
    const-string p1, "addressRecommendationViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setFactory(Landroidx/lifecycle/k0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->factory:Landroidx/lifecycle/k0$b;

    return-void
.end method
