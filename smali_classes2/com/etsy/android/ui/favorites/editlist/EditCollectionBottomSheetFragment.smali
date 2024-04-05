.class public final Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;",
        "Ls9/a;",
        "Landroidx/lifecycle/a0<",
        "Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$a;


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

.field private final collection$delegate:Lkotlin/c;

.field private deleteButton:Lcom/etsy/android/stylekit/views/CollageListItem;

.field private editListName:Landroid/widget/TextView;

.field private editNameDialog:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field private errorTextView:Landroid/widget/TextView;

.field private privacyIcon:Landroid/widget/ImageView;

.field private privacyToggle:Lcom/etsy/android/stylekit/views/CollageSwitch;

.field private progressDialog:Landroid/app/Dialog;

.field private renameButton:Landroid/view/View;

.field private renameDialog:Landroidx/appcompat/app/AlertDialog;

.field private saveButton:Landroid/view/View;

.field private shareButton:Landroid/view/View;

.field private final updateCollectionSpec$delegate:Lkotlin/c;

.field private viewModel:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->Companion:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$collection$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$collection$2;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->collection$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$updateCollectionSpec$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$updateCollectionSpec$2;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->updateCollectionSpec$delegate:Lkotlin/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->onCreateView$lambda-2$lambda-1$lambda-0(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCollection(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditNameDialog$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/stylekit/views/CollageTextInput;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->editNameDialog:Lcom/etsy/android/stylekit/views/CollageTextInput;

    return-object p0
.end method

.method public static final synthetic access$getPrivacyIcon$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->privacyIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getRenameDialog$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->renameDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getUpdateCollectionSpec(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/ui/favorites/a0;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->getUpdateCollectionSpec()Lcom/etsy/android/ui/favorites/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->viewModel:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    return-object p0
.end method

.method public static final synthetic access$setEditNameDialog$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->editNameDialog:Lcom/etsy/android/stylekit/views/CollageTextInput;

    return-void
.end method

.method public static final synthetic access$setRenameDialog$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->renameDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->collection$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/Collection;

    return-object v0
.end method

.method private final getUpdateCollectionSpec()Lcom/etsy/android/ui/favorites/a0;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->updateCollectionSpec$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/a0;

    return-object v0
.end method

.method public static final newInstance(Lcom/etsy/android/lib/models/apiv3/Collection;)Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;
    .locals 4

    sget-object v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->Companion:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-direct {v1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;-><init>()V

    new-instance v2, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {v2}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    invoke-virtual {v2, v0, p0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result p0

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "transaction-data"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private static final onCreateView$lambda-2$lambda-1$lambda-0(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/etsy/android/lib/config/b;->p:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setResult(ILcom/etsy/android/lib/models/apiv3/Collection;)V
    .locals 4

    const/16 v0, 0x263

    if-eq p1, v0, :cond_1

    const/16 v0, 0x264

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_EDITED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_DELETED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {v0}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    const-string v1, "collection"

    invoke-virtual {v0, v1, p2}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result p2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lhe/f;

    invoke-direct {v1}, Lhe/f;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, v1, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "transaction-data"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu1/a;->c(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onChanged(Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->errorTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "errorTextView"

    if-eqz v0, :cond_e

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_d

    .line 3
    sget-object v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$c;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1301d7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/g0;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 8
    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->progressDialog:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$a;

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->progressDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v0, 0x7f130848

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$b;

    if-eqz v0, :cond_6

    const/16 p1, 0x263

    .line 15
    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->setResult(ILcom/etsy/android/lib/models/apiv3/Collection;)V

    .line 16
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->progressDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto/16 :goto_0

    .line 18
    :cond_6
    sget-object v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$f;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1306e8

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/g0;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->progressDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 24
    :cond_7
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$d;

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->progressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->editNameDialog:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$d;

    .line 27
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$d;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p1, "editNameDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_a
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$e;

    if-eqz v0, :cond_d

    .line 30
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->renameDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 31
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    const v1, 0x7f130098

    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v1, 0x7f080275

    .line 35
    iget-object v2, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    const-wide/16 v1, 0x1770

    .line 36
    iput-wide v1, v0, Ljf/a;->e:J

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Ljf/a;->d:Z

    .line 38
    invoke-virtual {v0}, Ljf/a;->f()V

    const/16 v0, 0x264

    .line 39
    check-cast p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$e;

    .line 40
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$e;->a:Lcom/etsy/android/lib/models/apiv3/Collection;

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->setResult(ILcom/etsy/android/lib/models/apiv3/Collection;)V

    .line 42
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->progressDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 43
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_d
    :goto_0
    return-void

    .line 44
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->onChanged(Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance p1, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    new-instance v2, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$b;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$b;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;-><init>(Landroid/content/Context;IZLcom/etsy/android/ui/favorites/createalist/j;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00d5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0393

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.edit_collection_save)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->saveButton:Landroid/view/View;

    const p2, 0x7f0b038e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.edit_collection_name)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->editListName:Landroid/widget/TextView;

    const p2, 0x7f0b038d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.edit_collection_errortext)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->errorTextView:Landroid/widget/TextView;

    const p2, 0x7f0b0391

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.edit_collection_rename)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->renameButton:Landroid/view/View;

    const p2, 0x7f0b038f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.e\u2026collection_privacytoggle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageSwitch;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->privacyToggle:Lcom/etsy/android/stylekit/views/CollageSwitch;

    const p2, 0x7f0b0390

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.e\u2026ction_privacytoggle_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->privacyIcon:Landroid/widget/ImageView;

    const p2, 0x7f0b0394

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.edit_collection_share)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->shareButton:Landroid/view/View;

    const p2, 0x7f0b038c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.edit_collection_delete)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageListItem;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->deleteButton:Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->privacyToggle:Lcom/etsy/android/stylekit/views/CollageSwitch;

    const/4 p3, 0x0

    const-string v0, "privacyToggle"

    if-eqz p2, :cond_3

    const v1, 0x7f1300bd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setTitle(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->privacyToggle:Lcom/etsy/android/stylekit/views/CollageSwitch;

    if-eqz p2, :cond_2

    const v1, 0x7f1300bc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.colle\u2026ivacy_switch_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setDescription(Landroid/text/Spanned;)V

    iget-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->privacyToggle:Lcom/etsy/android/stylekit/views/CollageSwitch;

    if-eqz p2, :cond_1

    const p3, 0x7f0b020b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/etsy/android/stylekit/views/f;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lcom/etsy/android/stylekit/views/f;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0, v0, p3}, Lcom/etsy/android/uikit/util/EtsyLinkify;->b(Landroid/widget/TextView;ZZLandroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p3

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->getViewModelFactory()Lcom/etsy/android/lib/dagger/o;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class p2, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->viewModel:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->deleteButton:Lcom/etsy/android/stylekit/views/CollageListItem;

    const/4 p2, 0x0

    const-string v0, "deleteButton"

    if-eqz p1, :cond_f

    const v1, 0x7f1300b3

    invoke-virtual {p1, v1}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->deleteButton:Lcom/etsy/android/stylekit/views/CollageListItem;

    if-eqz p1, :cond_e

    new-instance v1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V

    invoke-static {p1, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->saveButton:Landroid/view/View;

    if-eqz p1, :cond_d

    new-instance v1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$2;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V

    invoke-static {p1, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeFavorites()Z

    move-result p1

    const-string v1, "renameButton"

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->renameButton:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->deleteButton:Lcom/etsy/android/stylekit/views/CollageListItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->editListName:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->renameButton:Landroid/view/View;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->privacyToggle:Lcom/etsy/android/stylekit/views/CollageSwitch;

    const-string v0, "privacyToggle"

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->isPrivate()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setChecked(Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->privacyIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->getIcon()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->privacyToggle:Lcom/etsy/android/stylekit/views/CollageSwitch;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$4;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setOnCheckedChangeListener(Lkq/p;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/lib/config/b;->s1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    const-string v0, "shareButton"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->shareButton:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->shareButton:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$5;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->shareButton:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->viewModel:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->f:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void

    :cond_6
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "privacyIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p1, "editListName"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_d
    const-string p1, "saveButton"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
