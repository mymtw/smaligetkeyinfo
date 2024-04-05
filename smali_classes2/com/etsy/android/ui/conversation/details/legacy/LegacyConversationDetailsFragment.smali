.class public final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/conversation/details/h;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/m0$a;
.implements Lcom/etsy/android/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "Lgc/k;",
        ">;",
        "Lcom/etsy/android/ui/conversation/details/h;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/m0$a;",
        "Lcom/etsy/android/ui/t$b;"
    }
.end annotation


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

.field public customerCentricMessagingEligibility:Lcom/etsy/android/lib/session/a;

.field private keyboardVisibilityListenerRegistrar:Lar/c;

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field private messageBoxDisposable:Lio/reactivex/disposables/Disposable;

.field public presenter:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

.field private progressDialog:Landroid/app/Dialog;

.field private receiver:Lcom/etsy/android/lib/conversation/ConversationSentBroadcastReceiver;

.field public session:Lq9/p;

.field private signInCounter:I

.field private final signInForContactUserResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public translationHelper:Lcom/etsy/android/lib/util/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/a;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/legacy/a;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026t.intent)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->signInForContactUserResult:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lcom/jakewharton/rxbinding2/widget/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->onCreateView$lambda-1(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lcom/jakewharton/rxbinding2/widget/m;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->showPersistentAlert$lambda-10$lambda-9$lambda-8(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->showMarkAsSpamConfirmation$lambda-4(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lde/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->signInForContactUserResult$lambda-0(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lde/a;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->showMarkAsTrashConfirmation$lambda-7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->showMarkAsSpamConfirmation$lambda-5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->showMarkAsTrashConfirmation$lambda-6(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onCreateView$lambda-1(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lcom/jakewharton/rxbinding2/widget/m;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/m;->editable()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    const v1, 0x7f0b0678

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    iput v2, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->e:I

    iput p0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->f:I

    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a()V

    :cond_1
    return-void
.end method

.method private final sendRefreshBroadcast()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.etsy.android.convos.NEEDS_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu1/a;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final showErrorPopup(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljf/a;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, p1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const p1, 0x7f080293

    invoke-virtual {v0, p1}, Ljf/a;->c(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method

.method private final showMarkAsSpamConfirmation()V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130181

    invoke-virtual {v0, v1}, Lsk/a;->l(I)V

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/d;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/legacy/d;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V

    const v2, 0x7f130190

    invoke-virtual {v0, v2, v1}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/e;

    invoke-direct {v1}, Lcom/etsy/android/ui/conversation/details/legacy/e;-><init>()V

    const v2, 0x7f13018e

    invoke-virtual {v0, v2, v1}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    invoke-virtual {v0}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showMarkAsSpamConfirmation$lambda-4(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object p0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    const p2, 0x7f130392

    invoke-interface {p1, p2}, Lcom/etsy/android/ui/conversation/details/h;->showLoadingDialog(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    new-instance p2, Lcom/etsy/android/ui/conversation/details/legacy/k$b;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/conversation/details/legacy/k$b;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->b(Lcom/etsy/android/ui/conversation/details/legacy/k;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsSpam$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsSpam$1;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    new-instance v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsSpam$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsSpam$2;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    invoke-static {p2, p1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->n:Lio/reactivex/disposables/a;

    const-string p2, "compositeDisposable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final showMarkAsSpamConfirmation$lambda-5(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final showMarkAsTrashConfirmation()V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130173

    invoke-virtual {v0, v1}, Lsk/a;->l(I)V

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/b;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/legacy/b;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V

    const v2, 0x7f13018f

    invoke-virtual {v0, v2, v1}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/conversation/details/legacy/c;-><init>(I)V

    const v2, 0x7f13018e

    invoke-virtual {v0, v2, v1}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    invoke-virtual {v0}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showMarkAsTrashConfirmation$lambda-6(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object p0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    const p2, 0x7f1301d8

    invoke-interface {p1, p2}, Lcom/etsy/android/ui/conversation/details/h;->showLoadingDialog(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    new-instance p2, Lcom/etsy/android/ui/conversation/details/legacy/k$c;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/conversation/details/legacy/k$c;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->b(Lcom/etsy/android/ui/conversation/details/legacy/k;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsTrash$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsTrash$1;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    new-instance v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsTrash$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsTrash$2;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    invoke-static {p2, p1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->n:Lio/reactivex/disposables/a;

    const-string p2, "compositeDisposable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final showMarkAsTrashConfirmation$lambda-7(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final showPersistentAlert$lambda-10$lambda-9$lambda-8(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$alertData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x12

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getDeepLinkTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method private static final signInForContactUserResult$lambda-0(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lde/a;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "this$0"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getCustomerCentricMessagingEligibility()Lcom/etsy/android/lib/session/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lde/a;->a:I

    const/16 v3, 0x137

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "DISPLAY_NAME"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, "convo_id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v7, 0x0

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;

    const/4 v12, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v1

    const/16 v2, 0x12c

    iget v3, v0, Lde/a;->a:I

    iget-object v0, v0, Lde/a;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->d(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public addDraftToAdapter(Lgc/k;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/uikit/adapter/a;->addItemAtPosition(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public addImage()V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->o:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->g:Lcom/etsy/android/lib/util/e;

    iget-object v1, v1, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1, v2}, Ltp/n;->k(Lio/reactivex/BackpressureStrategy;)Ltp/g;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/g;->a(Ltp/r;)Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$1;->INSTANCE:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$1;

    new-instance v3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$addImage$2;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->g(Ltp/g;Lkq/l;Lkq/l;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->o:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->g:Lcom/etsy/android/lib/util/e;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/util/e;->j(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addImageAttachment(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0539

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->addImage(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public addItemsToAdapter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgc/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    return-void
.end method

.method public clearAdapter()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    return-void
.end method

.method public clearMessageInput()V
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->p:[Lcom/etsy/android/ui/conversation/details/o;

    aget-object v3, v2, v1

    sget-object v4, Lcom/etsy/android/ui/conversation/details/o$c;->a:Lcom/etsy/android/ui/conversation/details/o$c;

    aput-object v4, v2, v1

    instance-of v2, v3, Lcom/etsy/android/ui/conversation/details/o$a;

    if-eqz v2, :cond_0

    check-cast v3, Lcom/etsy/android/ui/conversation/details/o$a;

    iget-object v2, v3, Lcom/etsy/android/ui/conversation/details/o$a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v2, v1}, Lcom/etsy/android/ui/conversation/details/h;->removeImageAttachment(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b()V

    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a()V

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->i:Ljava/util/List;

    const v0, 0x7f0b0678

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-object v0
.end method

.method public enableSend(Z)V
    .locals 1

    const v0, 0x7f0b090d

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public getBottomTabsOverrides()Lcom/etsy/android/ui/t$a$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/t$a$b;->c:Lcom/etsy/android/ui/t$a$b;

    return-object v0
.end method

.method public bridge synthetic getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getBottomTabsOverrides()Lcom/etsy/android/ui/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomerCentricMessagingEligibility()Lcom/etsy/android/lib/session/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->customerCentricMessagingEligibility:Lcom/etsy/android/lib/session/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customerCentricMessagingEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e00dd

    return v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logCat"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->presenter:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTranslationHelper()Lcom/etsy/android/lib/util/u;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public goBack()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public hideLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->progressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public hidePersistentAlert()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0700

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public navToCart()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public navToReceipt(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 10

    const-string v0, "receiptId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->d(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "convo_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->m:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p1, Lcom/etsy/android/ui/conversation/details/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getTranslationHelper()Lcom/etsy/android/lib/util/u;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    iget-object v3, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->v:Lcom/etsy/android/ui/conversation/details/legacy/g;

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    iget-object v4, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->w:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    iget-object v5, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->x:Lcom/etsy/android/ui/conversation/details/legacy/f;

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    iget-object v6, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->y:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;

    new-instance v7, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$a;

    invoke-direct {v7, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$a;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/conversation/details/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/conversation/details/legacy/g;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;Lcom/etsy/android/ui/conversation/details/legacy/f;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$a;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b0166

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "view.camera"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$1;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V

    invoke-static {p2, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    const p2, 0x7f0b090d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/etsy/android/stylekit/views/CollageButton;

    const-string v0, "view.send_message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$2;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V

    invoke-static {p3, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageButton;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0b0678

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/jakewharton/rxbinding2/widget/n;

    invoke-direct {p3, p2}, Lcom/jakewharton/rxbinding2/widget/n;-><init>(Landroid/widget/EditText;)V

    new-instance p2, Lco/a$a;

    invoke-direct {p2, p3}, Lco/a$a;-><init>(Lcom/jakewharton/rxbinding2/widget/n;)V

    new-instance p3, Lcom/etsy/android/lib/util/i;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lcom/etsy/android/lib/util/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->messageBoxDisposable:Lio/reactivex/disposables/Disposable;

    const p2, 0x7f0b0539

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    new-instance p3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$4;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V

    invoke-virtual {p2, p3}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->setRemoveListener(Lkq/l;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "view == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->n:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->o:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->messageBoxDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->keyboardVisibilityListenerRegistrar:Lar/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lar/c;->a()V

    :cond_1
    return-void
.end method

.method public onLoadContent()V
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getDataItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->j:Lcom/etsy/android/lib/network/Connectivity;

    invoke-virtual {v1}, Lcom/etsy/android/lib/network/Connectivity;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->e(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->isNumeric()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->m:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->m:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v4

    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->c:Lcom/etsy/android/ui/conversation/details/ccm/a;

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;->OLDER:Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/etsy/android/ui/conversation/details/ccm/a;->e(JZJLcom/etsy/android/ui/conversation/details/ccm/CursorDirection;)Ltp/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/cart/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/cart/b;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->l:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->a:Lcom/etsy/android/ui/conversation/details/legacy/h;

    invoke-interface {v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/legacy/h;->d(J)Ltp/s;

    move-result-object v3

    :goto_0
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-static {v1, v3}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$1;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    new-instance v3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$loadContent$2;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->n:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onMessageSent()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->sendRefreshBroadcast()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b066a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0b066f

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b0672

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->showMarkAsSpamConfirmation()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->showMarkAsTrashConfirmation()V

    :goto_0
    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onPause()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->receiver:Lcom/etsy/android/lib/conversation/ConversationSentBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0672

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lgc/d;->c:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const v1, 0x7f130180

    goto :goto_1

    :cond_1
    const v1, 0x7f13017e

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->signInCounter:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->setTitle(Ljava/lang/String;)V

    new-instance v0, Lie/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CONTACT_USER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->signInForContactUserResult:Landroidx/activity/result/c;

    invoke-virtual {v2, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    iget v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->signInCounter:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->signInCounter:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    :cond_3
    :goto_1
    new-instance v0, Lp9/a;

    invoke-direct {v0}, Lp9/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->receiver:Lcom/etsy/android/lib/conversation/ConversationSentBroadcastReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->receiver:Lcom/etsy/android/lib/conversation/ConversationSentBroadcastReceiver;

    const/16 v2, 0xa

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.etsy.android.convos.MESSAGE_SENT"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "com.etsy.android.convos.MESSAGE_FAILED_TO_SEND"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.etsy.android.convos.MESSAGE_SENDING"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->f(Lgc/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->f:Lcom/etsy/android/ui/conversation/details/l;

    invoke-virtual {v1}, Lcom/etsy/android/ui/conversation/details/l;->a()Lio/reactivex/internal/operators/observable/q;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$startListeningForNotifications$1;->INSTANCE:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$startListeningForNotifications$1;

    new-instance v3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$startListeningForNotifications$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$startListeningForNotifications$2;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->u:Lio/reactivex/internal/observers/LambdaObserver;

    return-void
.end method

.method public onStatusChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->sendRefreshBroadcast()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->u:Lio/reactivex/internal/observers/LambdaObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getSession()Lq9/p;

    move-result-object p1

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$b;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$b;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->x0(Landroidx/fragment/app/FragmentActivity;Lar/a;)Lar/b;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->keyboardVisibilityListenerRegistrar:Lar/c;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v4, v2, v1}, Lcom/etsy/android/ui/conversation/details/h;->addImageAttachment(Landroid/graphics/Bitmap;I)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b()V

    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a()V

    return-void
.end method

.method public openListingImageGalleryView(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgc/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/h;

    new-instance v3, Lcom/etsy/android/lib/models/ImageUrl;

    invoke-virtual {v2}, Lgc/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/etsy/android/lib/models/ImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/etsy/android/ui/core/listinggallery/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Lcom/etsy/android/ui/core/listinggallery/e;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;Ljava/util/List;I)V

    sget-object v0, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result p2

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingImageGalleryKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x5c

    const/4 v10, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingImageGalleryKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/etsy/android/uikit/adapter/ListingVideoPosition;ZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method public openNonImageAttachmentView(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No application found to open url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public refreshConversation()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-void
.end method

.method public reloadOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public removeImageAttachment(I)V
    .locals 1

    const v0, 0x7f0b0539

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->removeImage(I)V

    return-void
.end method

.method public removeImageLoadingIndicator(I)V
    .locals 1

    const v0, 0x7f0b0539

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->removeLoading(I)V

    return-void
.end method

.method public final setCustomerCentricMessagingEligibility(Lcom/etsy/android/lib/session/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->customerCentricMessagingEligibility:Lcom/etsy/android/lib/session/a;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->presenter:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->session:Lq9/p;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTranslationHelper(Lcom/etsy/android/lib/util/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    return-void
.end method

.method public showError(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(message)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->showErrorPopup(Ljava/lang/String;)V

    return-void
.end method

.method public showError(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->showErrorPopup(Ljava/lang/String;)V

    return-void
.end method

.method public showImageLoadingIndicator(I)V
    .locals 1

    const v0, 0x7f0b0539

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->addLoading(I)V

    return-void
.end method

.method public showLoadingDialog(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/etsy/android/lib/util/g0;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->progressDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public showPersistentAlert(Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 4

    const-string v0, "alertData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b0700

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getType()Lcom/etsy/android/lib/models/apiv3/AlertType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/AlertType;->toCollageType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAlertType(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getBody()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText$default(Lcom/etsy/android/stylekit/views/CollageAlert;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getShowDisclosureIndicator()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDisclosureArrow(Z)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setClickableBackground(Z)V

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/h;

    invoke-direct {v2, p0, p1, v1}, Lcom/etsy/android/ui/cardview/viewholders/h;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBackgroundClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public showPushNotificationOptInPrompt()V
    .locals 0

    return-void
.end method

.method public showSendMessageError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f130192

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026d_error_message, message)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->showError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public softInputMode()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public stopRefreshing()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    return-void
.end method

.method public updateImageAttachmentButton(Z)V
    .locals 1

    const v0, 0x7f0b0166

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public updateReply(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0678

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
