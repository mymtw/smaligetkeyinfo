.class public final Lcom/etsy/android/ui/login/ThirdPartySignInFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/t$b;
.implements Ls9/a;


# static fields
.field public static final $stable:I = 0x8


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

.field public configMap:Lcom/etsy/android/lib/config/c;

.field public dialogHelper:Lcom/etsy/android/uikit/util/n;

.field public emailTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public errorView:Lcom/etsy/android/stylekit/views/CollageAlert;

.field public fbLoginButton:Lcom/etsy/android/stylekit/views/CollageButton;

.field private final listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final requestFocusRunnable:Ljava/lang/Runnable;

.field public sharedPrefsProvider:Lza/a;

.field public signInButton:Landroid/widget/Button;

.field public stickyAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

.field public viewModel:Lzd/e;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Landroidx/compose/material/ripple/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->requestFocusRunnable:Ljava/lang/Runnable;

    new-instance v0, Lzd/d;

    invoke-direct {v0, p0}, Lzd/d;-><init>(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->setupToolbar$lambda-12(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->requestFocusRunnable$lambda-0(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->onViewCreated$lambda-10(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Lzd/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->onCreateView$lambda-2(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Lzd/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Lcom/etsy/android/lib/network/oauth2/SignInError$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->showAtoDialog$lambda-15(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Lcom/etsy/android/lib/network/oauth2/SignInError$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->onViewCreated$lambda-8(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->onViewCreated$lambda-6(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->onViewCreated$lambda-7(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->listener$lambda-1(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V

    return-void
.end method

.method public static synthetic j(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->onViewCreated$lambda-5(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final listener$lambda-1(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->s0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getSignInButton()Landroid/widget/Button;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/room/w;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda-2(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Lzd/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->update(Lzd/a;)V

    return-void
.end method

.method private static final onViewCreated$lambda-10(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getSignInButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda-5(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getViewModel()Lzd/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getEmailTextInput()Lcom/etsy/android/stylekit/views/CollageTextInput;

    move-result-object p0

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "email"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/y$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/network/oauth2/y$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzd/e;->d(Lcom/etsy/android/lib/network/oauth2/y;)V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getViewModel()Lzd/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/etsy/android/lib/network/oauth2/y$c;->a:Lcom/etsy/android/lib/network/oauth2/y$c;

    invoke-virtual {p0, p1}, Lzd/e;->d(Lcom/etsy/android/lib/network/oauth2/y;)V

    return-void
.end method

.method private static final onViewCreated$lambda-7(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getViewModel()Lzd/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/etsy/android/lib/network/oauth2/y$b;->a:Lcom/etsy/android/lib/network/oauth2/y$b;

    invoke-virtual {p0, p1}, Lzd/e;->d(Lcom/etsy/android/lib/network/oauth2/y;)V

    return-void
.end method

.method private static final onViewCreated$lambda-8(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private final openURL(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No application found to open url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final requestFocusRunnable$lambda-0(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getEmailTextInput()Lcom/etsy/android/stylekit/views/CollageTextInput;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getEmailTextInput()Lcom/etsy/android/stylekit/views/CollageTextInput;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final setupToolbar(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    const v1, 0x7f0b0b24

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.toolbar)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0804ef

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v1, 0x7f1300ad

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    new-instance v1, Lcom/etsy/android/stylekit/views/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/stylekit/views/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f130063

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method private static final setupToolbar$lambda-12(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private final showAtoDialog(Lcom/etsy/android/lib/network/oauth2/SignInError$a;)V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    iget v1, p1, Lcom/etsy/android/lib/network/oauth2/SignInError$a;->b:I

    invoke-virtual {v0, v1}, Lsk/a;->r(I)V

    iget v1, p1, Lcom/etsy/android/lib/network/oauth2/SignInError$a;->a:I

    invoke-virtual {v0, v1}, Lsk/a;->l(I)V

    iget v1, p1, Lcom/etsy/android/lib/network/oauth2/SignInError$a;->c:I

    new-instance v2, Lzd/b;

    invoke-direct {v2, p0, p1}, Lzd/b;-><init>(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Lcom/etsy/android/lib/network/oauth2/SignInError$a;)V

    invoke-virtual {v0, v1, v2}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->k()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showAtoDialog$lambda-15(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Lcom/etsy/android/lib/network/oauth2/SignInError$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$errorAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/SignInError$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->openURL(Ljava/lang/String;)V

    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getErrorView()Lcom/etsy/android/stylekit/views/CollageAlert;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getErrorView()Lcom/etsy/android/stylekit/views/CollageAlert;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getErrorView()Lcom/etsy/android/stylekit/views/CollageAlert;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/w;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/w;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final update(Lzd/a;)V
    .locals 3

    instance-of v0, p1, Lzd/a$b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->s0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getEmailTextInput()Lcom/etsy/android/stylekit/views/CollageTextInput;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getErrorView()Lcom/etsy/android/stylekit/views/CollageAlert;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getDialogHelper()Lcom/etsy/android/uikit/util/n;

    move-result-object p1

    const v0, 0x7f130791

    iget-object v1, p1, Lcom/etsy/android/uikit/util/n;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v1, Llf/b;

    iget-object v2, p1, Lcom/etsy/android/uikit/util/n;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llf/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Llf/b;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/uikit/util/n;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/etsy/android/uikit/util/n;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    iget-object v0, p1, Lcom/etsy/android/uikit/util/n;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    iget-object p1, p1, Lcom/etsy/android/uikit/util/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/util/n$a;

    invoke-interface {v0}, Lcom/etsy/android/uikit/util/n$a;->a()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lzd/a$c;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getDialogHelper()Lcom/etsy/android/uikit/util/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/n;->a()V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lzd/a$a;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getDialogHelper()Lcom/etsy/android/uikit/util/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/n;->a()V

    check-cast p1, Lzd/a$a;

    iget-object v0, p1, Lzd/a$a;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/SignInError;->getErrorAction()Lcom/etsy/android/lib/network/oauth2/SignInError$a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->showAtoDialog(Lcom/etsy/android/lib/network/oauth2/SignInError$a;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lcom/etsy/android/lib/network/oauth2/SignInError;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/SignInError;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/SignInError;->getErrorAction()Lcom/etsy/android/lib/network/oauth2/SignInError$a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/etsy/android/lib/network/oauth2/SignInError$a;->a:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->showError(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v0}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lzd/a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->showError(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    iget-object p1, p1, Lzd/a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    const p1, 0x7f130789

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->showError(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/t$a$a;->c:Lcom/etsy/android/ui/t$a$a;

    return-object v0
.end method

.method public final getConfigMap()Lcom/etsy/android/lib/config/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->configMap:Lcom/etsy/android/lib/config/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configMap"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDialogHelper()Lcom/etsy/android/uikit/util/n;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->dialogHelper:Lcom/etsy/android/uikit/util/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEmailTextInput()Lcom/etsy/android/stylekit/views/CollageTextInput;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->emailTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emailTextInput"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getErrorView()Lcom/etsy/android/stylekit/views/CollageAlert;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->errorView:Lcom/etsy/android/stylekit/views/CollageAlert;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFbLoginButton()Lcom/etsy/android/stylekit/views/CollageButton;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->fbLoginButton:Lcom/etsy/android/stylekit/views/CollageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fbLoginButton"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedPrefsProvider()Lza/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->sharedPrefsProvider:Lza/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPrefsProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSignInButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->signInButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "signInButton"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStickyAlert()Lcom/etsy/android/stylekit/views/CollageAlert;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->stickyAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickyAlert"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lzd/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->viewModel:Lzd/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getViewModelFactory()Lcom/etsy/android/lib/dagger/o;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v0, Lzd/e;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p3

    check-cast p3, Lzd/e;

    invoke-virtual {p0, p3}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->setViewModel(Lzd/e;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getViewModel()Lzd/e;

    move-result-object p3

    iget-object p3, p3, Lzd/e;->o:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/feedback/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/feedback/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.user.auth.SignInActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/etsy/android/ui/user/auth/SignInActivity;

    invoke-virtual {p3}, Lcom/etsy/android/ui/user/auth/SignInActivity;->getDialogHelper()Lcom/etsy/android/uikit/util/n;

    move-result-object p3

    const-string v0, "activity as SignInActivity).dialogHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->setDialogHelper(Lcom/etsy/android/uikit/util/n;)V

    const p3, 0x7f0e031f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getEmailTextInput()Lcom/etsy/android/stylekit/views/CollageTextInput;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->requestFocusRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getSharedPrefsProvider()Lza/a;

    move-result-object v0

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "sign_in_screen_hidden"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "sign_in_as_token"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "magic_link"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v2}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getViewModel()Lzd/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "signInAsToken"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lzd/e;->c:Lwa/a;

    invoke-interface {v2, v0}, Lwa/a;->a(Ljava/lang/String;)Ltp/s;

    move-result-object v0

    iget-object v2, v1, Lzd/e;->e:Lua/f;

    invoke-static {v2, v0}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v2, Ln9/i;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ln9/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ln9/j;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Ln9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iput-object v0, v1, Lzd/e;->m:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getViewModel()Lzd/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "token"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/lib/network/oauth2/y$d;

    invoke-direct {v2, v1}, Lcom/etsy/android/lib/network/oauth2/y$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lzd/e;->d(Lcom/etsy/android/lib/network/oauth2/y;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->s0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getEmailTextInput()Lcom/etsy/android/stylekit/views/CollageTextInput;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getSharedPrefsProvider()Lza/a;

    move-result-object v0

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getConfigMap()Lcom/etsy/android/lib/config/c;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/config/b;->l1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    const v2, 0x7f0b09a1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.sign_in_email)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->setEmailTextInput(Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    const v2, 0x7f0b09a0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.sign_in_button_email)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->setSignInButton(Landroid/widget/Button;)V

    const v2, 0x7f0b0b5d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.txt_error)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->setErrorView(Lcom/etsy/android/stylekit/views/CollageAlert;)V

    const v2, 0x7f0b0a13

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.sticky_alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->setStickyAlert(Lcom/etsy/android/stylekit/views/CollageAlert;)V

    const v2, 0x7f0b0120

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.btn_sign_in_facebook)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->setFbLoginButton(Lcom/etsy/android/stylekit/views/CollageButton;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getFbLoginButton()Lcom/etsy/android/stylekit/views/CollageButton;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Lcom/etsy/android/stylekit/views/CollageButton;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const-string v7, "sticky_alert_data"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/view/AlertData;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getStickyAlert()Lcom/etsy/android/stylekit/views/CollageAlert;

    move-result-object v7

    invoke-virtual {v2}, Lcom/etsy/android/ui/view/AlertData;->getAlertType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAlertType(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-virtual {v2}, Lcom/etsy/android/ui/view/AlertData;->getIcon()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    invoke-virtual {v2}, Lcom/etsy/android/ui/view/AlertData;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/etsy/android/ui/view/AlertData;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v6, v5, v6}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText$default(Lcom/etsy/android/stylekit/views/CollageAlert;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    invoke-static {v7}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getSignInButton()Landroid/widget/Button;

    move-result-object v2

    new-instance v7, Lcom/etsy/android/feedback/view/a;

    invoke-direct {v7, p0, v5}, Lcom/etsy/android/feedback/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0121

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v5, Lcom/etsy/android/stylekit/views/d;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v7}, Lcom/etsy/android/stylekit/views/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getFbLoginButton()Lcom/etsy/android/stylekit/views/CollageButton;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/stylekit/views/e;

    invoke-direct {v2, p0, v7}, Lcom/etsy/android/stylekit/views/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v1, 0x7f0b0168

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, Lcom/etsy/android/stylekit/views/f;

    const/4 v7, 0x4

    invoke-direct {v5, p2, v7}, Lcom/etsy/android/stylekit/views/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b06e6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->hideHeader()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->removeParentMargins()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "view.context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x1010451

    invoke-static {v2, v5}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->setStatusBarColor(I)V

    :cond_5
    const-string p2, "host_sign_in_mode"

    const/4 v2, 0x1

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f0b09a6

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/stylekit/views/CollageTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b09a2

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b09a7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0369

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0b24

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->setupToolbar(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getEmailTextInput()Lcom/etsy/android/stylekit/views/CollageTextInput;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/login/ThirdPartySignInFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment$onViewCreated$7;-><init>(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getEmailTextInput()Lcom/etsy/android/stylekit/views/CollageTextInput;

    move-result-object p1

    new-instance p2, Lzd/c;

    invoke-direct {p2, p0, v4}, Lzd/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "sign_in_as_token"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v6

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v0, "magic_link"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move p1, v4

    goto :goto_4

    :cond_b
    :goto_3
    move p1, v2

    :goto_4
    if-eqz p1, :cond_e

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    move v4, v2

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getEmailTextInput()Lcom/etsy/android/stylekit/views/CollageTextInput;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->requestFocusRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-void
.end method

.method public final setConfigMap(Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->configMap:Lcom/etsy/android/lib/config/c;

    return-void
.end method

.method public final setDialogHelper(Lcom/etsy/android/uikit/util/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->dialogHelper:Lcom/etsy/android/uikit/util/n;

    return-void
.end method

.method public final setEmailTextInput(Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->emailTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    return-void
.end method

.method public final setErrorView(Lcom/etsy/android/stylekit/views/CollageAlert;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->errorView:Lcom/etsy/android/stylekit/views/CollageAlert;

    return-void
.end method

.method public final setFbLoginButton(Lcom/etsy/android/stylekit/views/CollageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->fbLoginButton:Lcom/etsy/android/stylekit/views/CollageButton;

    return-void
.end method

.method public final setSharedPrefsProvider(Lza/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->sharedPrefsProvider:Lza/a;

    return-void
.end method

.method public final setSignInButton(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->signInButton:Landroid/widget/Button;

    return-void
.end method

.method public final setStickyAlert(Lcom/etsy/android/stylekit/views/CollageAlert;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->stickyAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

    return-void
.end method

.method public final setViewModel(Lzd/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->viewModel:Lzd/e;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
