.class public final Lcom/etsy/android/config/flags/ConfigFlagsFragment;
.super Lcom/etsy/android/uikit/ui/core/BaseFragment;
.source "SourceFile"

# interfaces
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

.field public configFlagsViewModelFactory:Lcom/etsy/android/config/flags/i;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/config/flags/ConfigFlagsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/config/flags/ConfigFlagsFragment$viewModel$2;-><init>(Lcom/etsy/android/config/flags/ConfigFlagsFragment;)V

    new-instance v1, Lcom/etsy/android/config/flags/ConfigFlagsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/config/flags/ConfigFlagsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/config/flags/ConfigFlagsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/config/flags/ConfigFlagsFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/config/flags/ConfigFlagsFragment;Lcom/etsy/android/util/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->handleSideEffect(Lcom/etsy/android/util/p;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/config/flags/ConfigFlagsFragment;Ljava/lang/String;Lcom/etsy/android/stylekit/views/CollageTextInput;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->showTextInputDialog$lambda-2(Lcom/etsy/android/config/flags/ConfigFlagsFragment;Ljava/lang/String;Lcom/etsy/android/stylekit/views/CollageTextInput;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->showTextInputDialog$lambda-3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final handleSideEffect(Lcom/etsy/android/util/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/config/flags/events/d$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/etsy/android/util/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/config/flags/events/d$b;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/etsy/android/config/flags/events/d$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/config/flags/events/d$b$c;

    iget-object v0, p1, Lcom/etsy/android/config/flags/events/d$b$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/config/flags/events/d$b$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->showTextInputDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/config/flags/events/d$b$b;

    if-eqz v0, :cond_1

    sget-object v0, Lo9/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lkotlin/Pair;

    check-cast p1, Lcom/etsy/android/config/flags/events/d$b$b;

    iget-object v1, p1, Lcom/etsy/android/config/flags/events/d$b$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/config/flags/events/d$b$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo9/f$a;->b(Lkotlin/Pair;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/etsy/android/config/flags/events/d$b$a;->a:Lcom/etsy/android/config/flags/events/d$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final showTextInputDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e009d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "customAlertDialogView.fi\u2026d.config_flag_text_input)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v1, p2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lsk/a;->s(Landroid/view/View;)Lsk/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsk/a;->q(Ljava/lang/CharSequence;)Lsk/a;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/config/flags/b;

    invoke-direct {v0, p0, p1, v1}, Lcom/etsy/android/config/flags/b;-><init>(Lcom/etsy/android/config/flags/ConfigFlagsFragment;Ljava/lang/String;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    const p1, 0x7f1306da

    invoke-virtual {p2, p1, v0}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/config/flags/c;

    invoke-direct {p2}, Lcom/etsy/android/config/flags/c;-><init>()V

    const v0, 0x7f13007d

    invoke-virtual {p1, v0, p2}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->k()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showTextInputDialog$lambda-2(Lcom/etsy/android/config/flags/ConfigFlagsFragment;Ljava/lang/String;Lcom/etsy/android/stylekit/views/CollageTextInput;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$currentConfigName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$textInput"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->getViewModel()Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    move-result-object p0

    new-instance p4, Lcom/etsy/android/config/flags/events/u;

    invoke-virtual {p2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lcom/etsy/android/config/flags/events/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->c:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    invoke-virtual {p0, p4}, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;->a(Lcom/etsy/android/config/flags/events/c;)V

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showTextInputDialog$lambda-3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getConfigFlagsViewModelFactory()Lcom/etsy/android/config/flags/i;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->configFlagsViewModelFactory:Lcom/etsy/android/config/flags/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configFlagsViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/etsy/android/config/flags/ConfigFlagsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "inflater.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p3

    const-string v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$a;-><init>(Landroidx/lifecycle/s;)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f0b00a3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    new-instance p1, Lcom/etsy/android/config/flags/ConfigFlagsFragment$onCreateView$1$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/config/flags/ConfigFlagsFragment$onCreateView$1$1;-><init>(Lcom/etsy/android/config/flags/ConfigFlagsFragment;)V

    const p3, 0x75c1b83e

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkq/p;)V

    invoke-virtual {p0}, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->getViewModel()Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->g:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p3

    new-instance v0, Lcom/etsy/android/config/flags/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/config/flags/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->getViewModel()Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    move-result-object p1

    sget-object p3, Lcom/etsy/android/config/flags/events/h;->a:Lcom/etsy/android/config/flags/events/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->c:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    invoke-virtual {p1, p3}, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;->a(Lcom/etsy/android/config/flags/events/c;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b00a3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setConfigFlagsViewModelFactory(Lcom/etsy/android/config/flags/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->configFlagsViewModelFactory:Lcom/etsy/android/config/flags/i;

    return-void
.end method
