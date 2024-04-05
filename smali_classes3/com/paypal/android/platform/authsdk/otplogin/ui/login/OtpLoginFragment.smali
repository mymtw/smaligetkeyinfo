.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;
    }
.end annotation


# static fields
.field private static final AUTH_HANDLER:Ljava/lang/String; = "AUTH_HANDLER"

.field private static final CHALLENGE:Ljava/lang/String; = "CHALLENGE"

.field public static final Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field private authHandlerProviders:Lxo/b;

.field private challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field private challengeResultLiveData:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "OtpLoginFragment"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$viewModel$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->viewModel$delegate:Lkotlin/c;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onViewCreated$lambda-8(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$bindLoadingView(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->bindLoadingView()V

    return-void
.end method

.method public static final synthetic access$bindMultiplePhoneNumbersText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->bindMultiplePhoneNumbersText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;)V

    return-void
.end method

.method public static final synthetic access$bindPhoneNumberText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->bindPhoneNumberText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;)V

    return-void
.end method

.method public static final synthetic access$getAuthHandlerProvidersFromIntent(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)Lxo/b;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getAuthHandlerProvidersFromIntent()Lxo/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallenge$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-object p0
.end method

.method public static final synthetic access$getChallengeResultLiveData$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final synthetic access$getRepositoryFromArguments(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getRepositoryFromArguments()Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLoadingView(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->hideLoadingView()V

    return-void
.end method

.method public static final synthetic access$launchGenericErrorFragment(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->launchGenericErrorFragment()V

    return-void
.end method

.method public static final synthetic access$onCancelled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onCancelled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;)V

    return-void
.end method

.method public static final synthetic access$onFailure(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onUnHandled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onUnHandled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;)V

    return-void
.end method

.method private final addUriChallengeEvents()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$addUriChallengeEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$addUriChallengeEvents$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Lkq/p;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->bindMultiplePhoneNumbersText$lambda-14$lambda-13(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private final bindLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->showProgressSpinner()V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string v0, "authHandlerProviders"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final bindMultiplePhoneNumbersText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->text_otp_phone_number_drop_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->text_otp_phone_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->autoCompleteTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/android/platform/authsdk/R$layout;->drop_down_phone_number:I

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;->getPhoneNumbers()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedPhoneNumber()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedPhoneNumber()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedPhoneNumber()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_2
    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/a;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/a;-><init>(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->hideLoadingView()V

    :goto_3
    return-void
.end method

.method private static final bindMultiplePhoneNumbersText$lambda-14$lambda-13(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "$state"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$arrayAdapter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;->getPhoneNumbers()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedPhoneNumber()Landroidx/databinding/ObservableField;

    move-result-object p4

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;->getPhoneNumbers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->phoneNumberSelectionChanges()V

    invoke-direct {p2, p0, p3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->showDropdown(Landroid/widget/AutoCompleteTextView;Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method private final bindPhoneNumberText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->text_otp_phone_number_drop_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->text_otp_phone_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedPhoneNumber()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->hideLoadingView()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onViewCreated$lambda-5(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onViewCreated$lambda-6(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onViewCreated$lambda-7(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getAuthHandlerProvidersFromIntent()Lxo/b;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "AUTH_HANDLER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lxo/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.paypal.platform.authsdk.AuthHandlerProviders"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AuthHandlerProviders is needed for the OtpLoginFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "tracker_object"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.otplogin.tracking.IOTPLoginTracker"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getRepositoryFromArguments()Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "OTP_LOGIN_REPOSITORY_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.otplogin.data.OtpLoginRepositoryImpl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final hideLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->hideProgressSpinner()V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string v0, "authHandlerProviders"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final initGRCWebViewLoader()V
    .locals 6

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->isWebViewAvailable$auth_sdk_thirdPartyRelease(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    const/4 v3, 0x0

    const-string v4, "authHandlerProviders"

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lxo/b;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lxo/b;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v5

    invoke-interface {v5}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxo/b;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->loadAdsWithChallengeId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method private final launchGenericErrorFragment()V
    .locals 6

    sget-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    const-string v2, "authHandlerProviders"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1, v4, v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;->getFragment(Lxo/b;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "challenge"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method private final onCancelled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;->getError()Ljava/lang/Error;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCancelled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with onCancelled challenge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;->getEndFlow()Z

    move-result v0

    const-string v1, "authHandlerProviders"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "challenge"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFailure "

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggeredWebAuth"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v4, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "challenge"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final onSuccess(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    const-string v2, "handlers live data update with success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getRepositoryFromArguments()Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setNonce(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setOtpSent(Z)V

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2, v5}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeNonce(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthCodeChallenge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeChallenge(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getCodeVerifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeVerifier(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    new-instance v7, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/i;

    invoke-direct {v5}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/i;

    invoke-direct {v4}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "challenge"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.otplogin.data.OtpLoginRepositoryImpl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final onUnHandled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;)V
    .locals 13

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;->getRawJSONResponse()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onUnHandled "

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with unhandled challenge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;->getRawJSONResponse()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "challenge"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final onViewCreated$lambda-5(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->onBackpress()V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->onBackpress()V

    return-void
.end method

.method private static final onViewCreated$lambda-7(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->secondaryButtonClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-8(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->primaryButtonClicked()V

    return-void
.end method

.method private final setup()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Lkq/p;)V

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$2;

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Lkq/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3;

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Lkq/p;)V

    return-void
.end method

.method private final showDropdown(Landroid/widget/AutoCompleteTextView;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->addUriChallengeEvents()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_otp_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getAuthHandlerProvidersFromIntent()Lxo/b;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p3, "challengeResultLiveDataArg"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Landroidx/lifecycle/z;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    :goto_0
    const-string p3, "AUTH_HANDLER"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    check-cast p3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lxo/b;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lxo/b;

    invoke-interface {p3}, Lxo/b;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object p3

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    :goto_1
    const-string p3, "CHALLENGE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    :goto_2
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->initGRCWebViewLoader()V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->setup()V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->initOtpPhoneLayout()V

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getAnalyticsEventsFlow()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.Challenge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.platform.authsdk.AuthHandlerProviders"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.paypal.android.platform.authsdk.authcommon.ChallengeResult>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 6

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->hideLoadingView()V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    new-instance v4, Ljava/lang/Error;

    const-string v5, "backpress"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "challenge"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->fragmentLoadedEvent()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->imageViewBackButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/braze/ui/inappmessage/views/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/braze/ui/inappmessage/views/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/paypal/android/platform/authsdk/R$id;->imageClose:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lcom/etsy/android/stylekit/views/k;

    invoke-direct {v3, p0, v1}, Lcom/etsy/android/stylekit/views/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->button_alternate_login:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lg4/e;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lg4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->continueButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/etsy/android/stylekit/views/ratings/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/etsy/android/stylekit/views/ratings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "thirdParty"

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayBackButton$auth_sdk_thirdPartyRelease(Z)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayCloseButton$auth_sdk_thirdPartyRelease(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->getDisplayBackButtonEvent()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->loadingView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.loadingView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->hideLoadingView()V

    return-void
.end method
