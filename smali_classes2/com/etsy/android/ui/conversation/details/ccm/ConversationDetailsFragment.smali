.class public final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/m0$a;
.implements Lcom/etsy/android/ui/t$b;


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

.field private cameraButton:Landroid/widget/Button;

.field private cameraDisposable:Lio/reactivex/disposables/Disposable;

.field public cameraHelper:Lcom/etsy/android/lib/util/e;

.field private emptyViewText:Landroid/widget/TextView;

.field private errorStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

.field public fileSupport:Lya/a;

.field private imageAttachmentLayout:Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

.field private isScrolledToBottom:Z

.field private keyboardVisibilityListenerRegistrar:Lar/c;

.field private listAdapter:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;

.field private final listAdapterDataObserver:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$a;

.field private loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field private messageInputDisposable:Lio/reactivex/disposables/Disposable;

.field private messageInputView:Landroid/widget/EditText;

.field private nudgeBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

.field private progressDialog:Landroid/app/Dialog;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sendMessageButton:Lcom/etsy/android/stylekit/views/CollageButton;

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

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->isScrolledToBottom:Z

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    new-instance v1, Landroidx/room/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->signInForContactUserResult:Landroidx/activity/result/c;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->viewModel$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$a;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->listAdapterDataObserver:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$a;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->showMarkAsSpamConfirmation$lambda-15(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$getMessageInputView$p(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->messageInputView:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getNudgeBanner$p(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)Lcom/etsy/android/stylekit/views/CollageAlert;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->nudgeBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getViewModel()Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isScrolledToBottom$p(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->isScrolledToBottom:Z

    return p0
.end method

.method public static final synthetic access$onAddImageClicked(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onAddImageClicked()V

    return-void
.end method

.method public static final synthetic access$openListingImageGalleryView(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->openListingImageGalleryView(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$openNonImageAttachmentView(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->openNonImageAttachmentView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setScrolledToBottom$p(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->isScrolledToBottom:Z

    return-void
.end method

.method public static final synthetic access$showErrorAlert(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->showErrorAlert(I)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/conversation/details/ccm/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->handleViewState$lambda-11$lambda-10(Lcom/etsy/android/ui/conversation/details/ccm/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->showArchiveConfirmation$lambda-13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;[Lcom/etsy/android/ui/conversation/details/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onViewCreated$lambda-9$lambda-5(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;[Lcom/etsy/android/ui/conversation/details/o;)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onViewCreated$lambda-9$lambda-4(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lde/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->signInForContactUserResult$lambda-0(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lde/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onViewCreated$lambda-9$lambda-8(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void
.end method

.method private final getViewModel()Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/ui/conversation/details/ccm/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onViewCreated$lambda-9$lambda-3(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/ui/conversation/details/ccm/k;)V

    return-void
.end method

.method private final handleViewState(Lcom/etsy/android/ui/conversation/details/ccm/k;)V
    .locals 4

    sget-object v0, Lcom/etsy/android/ui/conversation/details/ccm/k$c;->a:Lcom/etsy/android/ui/conversation/details/ccm/k$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "listAdapter"

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->listAdapter:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->getItemCount()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->errorStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->emptyViewText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    if-eqz p1, :cond_13

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/k$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->errorStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->emptyViewText:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const v1, 0x7f130161

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lcom/etsy/android/ui/conversation/details/ccm/k$a;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/ccm/k$a;->a:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->emptyViewText:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/k$b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->emptyViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->errorStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz v0, :cond_13

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/conversation/details/ccm/k$b;

    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/ccm/k$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setTitleText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/ccm/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setBodyText(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/ccm/k$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setPrimaryButtonText(Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/stylekit/views/f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/stylekit/views/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setPrimaryButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    sget-object p1, Lcom/etsy/android/exceptions/ThreeArmSweaterException;->Companion:Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/k$d;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->emptyViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->errorStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/conversation/details/ccm/k$d;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/ccm/k$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_11
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->listAdapter:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/ccm/k$d;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_13

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_1
    return-void
.end method

.method private static final handleViewState$lambda-11$lambda-10(Lcom/etsy/android/ui/conversation/details/ccm/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewState"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/etsy/android/ui/conversation/details/ccm/k$b;

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/k$b;->d:Lkq/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->setNudgeBanner$lambda-21$lambda-20$lambda-19(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->showMarkAsSpamConfirmation$lambda-14(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/jakewharton/rxbinding2/widget/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onViewCreated$lambda-2$lambda-1(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/jakewharton/rxbinding2/widget/m;)V

    return-void
.end method

.method public static synthetic l(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onViewCreated$lambda-9$lambda-7(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onViewCreated$lambda-9$lambda-6(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->showArchiveConfirmation$lambda-12(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final onAddImageClicked()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->cameraDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getCameraHelper()Lcom/etsy/android/lib/util/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Ltp/n;->k(Lio/reactivex/BackpressureStrategy;)Ltp/g;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onAddImageClicked$1;->INSTANCE:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onAddImageClicked$1;

    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onAddImageClicked$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onAddImageClicked$2;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->g(Ltp/g;Lkq/l;Lkq/l;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->cameraDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getCameraHelper()Lcom/etsy/android/lib/util/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/util/e;->j(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2$lambda-1(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/jakewharton/rxbinding2/widget/m;)V
    .locals 1

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

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getViewModel()Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->g()V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda-9$lambda-3(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/ui/conversation/details/ccm/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->handleViewState(Lcom/etsy/android/ui/conversation/details/ccm/k;)V

    return-void
.end method

.method private static final onViewCreated$lambda-9$lambda-4(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->cameraButton:Landroid/widget/Button;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-9$lambda-5(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;[Lcom/etsy/android/ui/conversation/details/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->submitImageAttachmentStates([Lcom/etsy/android/ui/conversation/details/o;)V

    return-void
.end method

.method private static final onViewCreated$lambda-9$lambda-6(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->sendMessageButton:Lcom/etsy/android/stylekit/views/CollageButton;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-9$lambda-7(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->setLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-9$lambda-8(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->setNudgeBanner(Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void
.end method

.method private final openListingImageGalleryView(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgc/h;",
            ">;)V"
        }
    .end annotation

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

    const/4 v10, 0x0

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

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingImageGalleryKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/etsy/android/uikit/adapter/ListingVideoPosition;ZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private final openNonImageAttachmentView(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

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

.method private final setLoadingDialog(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->progressDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->progressDialog:Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/etsy/android/lib/util/g0;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->progressDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setNudgeBanner(Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->nudgeBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

    if-eqz v0, :cond_2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Ln2/d;

    invoke-direct {v1}, Ln2/d;-><init>()V

    iget-object v2, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getType()Lcom/etsy/android/lib/models/apiv3/AlertType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/AlertType;->toCollageType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAlertType(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getBody()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText$default(Lcom/etsy/android/stylekit/views/CollageAlert;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getShowDisclosureIndicator()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDisclosureArrow(Z)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setClickableBackground(Z)V

    new-instance v3, Lcom/etsy/android/ui/conversation/details/ccm/b;

    invoke-direct {v3, p0, p1, v2}, Lcom/etsy/android/ui/conversation/details/ccm/b;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBackgroundClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Ln2/d;

    invoke-direct {v1}, Ln2/d;-><init>()V

    iget-object v2, v1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setNudgeBanner$lambda-21$lambda-20$lambda-19(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private final showArchiveConfirmation()V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130160

    invoke-virtual {v0, v1}, Lsk/a;->l(I)V

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/c;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/ccm/c;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    const v2, 0x7f13015f

    invoke-virtual {v0, v2, v1}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/d;

    invoke-direct {v1}, Lcom/etsy/android/ui/conversation/details/ccm/d;-><init>()V

    const v2, 0x7f13018e

    invoke-virtual {v0, v2, v1}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    invoke-virtual {v0}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showArchiveConfirmation$lambda-12(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getViewModel()Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->u:Landroidx/lifecycle/z;

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e:Lcom/etsy/android/ui/util/n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f13005b

    invoke-virtual {p2, v1, v0}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iget-wide v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->D:J

    sget-object p2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->TOGGLE_ARCHIVED:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    invoke-virtual {p1, v0, v1, p2}, Lcom/etsy/android/ui/conversation/details/ccm/o;->b(JLcom/etsy/android/ui/conversation/details/ccm/ConversationAction;)Lio/reactivex/internal/operators/single/e;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-static {p2, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$archive$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$archive$1;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$archive$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$archive$2;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->G:Lio/reactivex/disposables/a;

    const-string p2, "compositeDisposable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final showArchiveConfirmation$lambda-13(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final showErrorAlert(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

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

    const v1, 0x7f130168

    invoke-virtual {v0, v1}, Lsk/a;->l(I)V

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/e;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/ccm/e;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    const v2, 0x7f130190

    invoke-virtual {v0, v2, v1}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/f;

    invoke-direct {v1}, Lcom/etsy/android/ui/conversation/details/ccm/f;-><init>()V

    const v2, 0x7f13018e

    invoke-virtual {v0, v2, v1}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    invoke-virtual {v0}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showMarkAsSpamConfirmation$lambda-14(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getViewModel()Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->u:Landroidx/lifecycle/z;

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e:Lcom/etsy/android/ui/util/n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f130392

    invoke-virtual {p2, v1, v0}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iget-wide v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->D:J

    sget-object p2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->TOGGLE_MUTED:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    invoke-virtual {p1, v0, v1, p2}, Lcom/etsy/android/ui/conversation/details/ccm/o;->b(JLcom/etsy/android/ui/conversation/details/ccm/ConversationAction;)Lio/reactivex/internal/operators/single/e;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-static {p2, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsSpam$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsSpam$1;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsSpam$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsSpam$2;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->G:Lio/reactivex/disposables/a;

    const-string p2, "compositeDisposable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final showMarkAsSpamConfirmation$lambda-15(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final signInForContactUserResult$lambda-0(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lde/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lde/a;->a:I

    const/16 v0, 0x137

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getViewModel()Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->J:Lgc/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e()V

    :cond_0
    return-void
.end method

.method private final submitImageAttachmentStates([Lcom/etsy/android/ui/conversation/details/o;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    instance-of v5, v3, Lcom/etsy/android/ui/conversation/details/o$c;

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->imageAttachmentLayout:Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->removeImage(I)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, Lcom/etsy/android/ui/conversation/details/o$b;

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->imageAttachmentLayout:Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->addLoading(I)V

    goto :goto_1

    :cond_1
    instance-of v5, v3, Lcom/etsy/android/ui/conversation/details/o$a;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->imageAttachmentLayout:Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/etsy/android/ui/conversation/details/o$a;

    iget-object v3, v3, Lcom/etsy/android/ui/conversation/details/o$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v3, v2}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->addImage(Landroid/graphics/Bitmap;I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getBottomTabsOverrides()Lcom/etsy/android/ui/t$a$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/t$a$b;->c:Lcom/etsy/android/ui/t$a$b;

    return-object v0
.end method

.method public bridge synthetic getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getBottomTabsOverrides()Lcom/etsy/android/ui/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraHelper()Lcom/etsy/android/lib/util/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFileSupport()Lya/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->fileSupport:Lya/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileSupport"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->logCat:Lcom/etsy/android/lib/logger/h;

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

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->session:Lq9/p;

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

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelProvider()Leq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leq/a<",
            "Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->viewModelProvider:Leq/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getViewModel()Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object v0

    const/16 v1, 0x12c

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->J:Lgc/d;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getCameraHelper()Lcom/etsy/android/lib/util/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/etsy/android/lib/util/e;->f(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getViewModel()Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "convo_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "USERNAME"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requireArguments().getString(USERNAME, \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "DISPLAY_NAME"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requireArguments().getString(DISPLAY_NAME, \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "MESSAGE"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->C:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->E:Ljava/lang/String;

    iput-object v3, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->D:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$streamConversation$1;

    invoke-direct {v3, p1, v0, v1, v6}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$streamConversation$1;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;JLkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v3, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_0
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->d:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e()V

    :cond_1
    if-eqz v4, :cond_2

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->q:Landroidx/lifecycle/z;

    invoke-static {p1, v4}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getTranslationHelper()Lcom/etsy/android/lib/util/u;

    move-result-object v6

    new-instance v7, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$b;

    invoke-direct {v7, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$b;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    new-instance v8, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$c;

    invoke-direct {v8, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$c;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    new-instance v9, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$d;

    invoke-direct {v9, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$d;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    new-instance v10, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$e;

    invoke-direct {v10, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$e;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    new-instance p1, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;

    new-instance v11, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$5;

    invoke-direct {v11, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$5;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    new-instance v12, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$6;

    invoke-direct {v12, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$6;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;-><init>(Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$b;Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$c;Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$d;Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$e;Lkq/l;Lkq/a;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->listAdapter:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->listAdapterDataObserver:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->listAdapter:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f0f0007

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "listAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00cb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026etails, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->messageInputDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->cameraDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->keyboardVisibilityListenerRegistrar:Lar/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lar/c;->a()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->emptyViewText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->errorStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->messageInputView:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->sendMessageButton:Lcom/etsy/android/stylekit/views/CollageButton;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->imageAttachmentLayout:Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->cameraButton:Landroid/widget/Button;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->nudgeBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->progressDialog:Landroid/app/Dialog;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_1

    :sswitch_0
    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getViewModel()Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iget-wide v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->D:J

    sget-object v3, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->TOGGLE_READ:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    invoke-virtual {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/ccm/o;->b(JLcom/etsy/android/ui/conversation/details/ccm/ConversationAction;)Lio/reactivex/internal/operators/single/e;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsUnread$1;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsUnread$1;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsUnread$2;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsUnread$2;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->G:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->showMarkAsSpamConfirmation()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->showArchiveConfirmation()V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0b0662 -> :sswitch_2
        0x7f0b066f -> :sswitch_1
        0x7f0b0670 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->signInCounter:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->signInForContactUserResult:Landroidx/activity/result/c;

    new-instance v9, Lie/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CONTACT_USER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    iget v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->signInCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->signInCounter:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DISPLAY_NAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b084a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_0
    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->listAdapter:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;

    if-eqz v1, :cond_8

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/etsy/android/ui/u;

    invoke-direct {v1}, Lcom/etsy/android/ui/u;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :goto_2
    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$f;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$f;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_3
    const p2, 0x7f0b0700

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageAlert;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->nudgeBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

    const p2, 0x7f0b03b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->emptyViewText:Landroid/widget/TextView;

    const p2, 0x7f0b03d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->errorStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    const p2, 0x7f0b0633

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    const p2, 0x7f0b0166

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->cameraButton:Landroid/widget/Button;

    if-eqz p2, :cond_4

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$2;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_4
    const p2, 0x7f0b090d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageButton;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->sendMessageButton:Lcom/etsy/android/stylekit/views/CollageButton;

    if-eqz p2, :cond_5

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$3;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_5
    const p2, 0x7f0b0678

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->messageInputView:Landroid/widget/EditText;

    const/4 v1, 0x2

    if-eqz p2, :cond_6

    new-instance v2, Lcom/jakewharton/rxbinding2/widget/n;

    invoke-direct {v2, p2}, Lcom/jakewharton/rxbinding2/widget/n;-><init>(Landroid/widget/EditText;)V

    new-instance p2, Lco/a$a;

    invoke-direct {p2, v2}, Lco/a$a;-><init>(Lcom/jakewharton/rxbinding2/widget/n;)V

    new-instance v2, Lcom/etsy/android/checkout/c;

    invoke-direct {v2, p0, v1}, Lcom/etsy/android/checkout/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->messageInputDisposable:Lio/reactivex/disposables/Disposable;

    :cond_6
    const p2, 0x7f0b0539

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->imageAttachmentLayout:Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$5;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->setRemoveListener(Lkq/l;)V

    :goto_3
    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getViewModel()Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object p1

    iget-object p2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->j:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/feedback/a;

    invoke-direct {v3, p0, v0}, Lcom/etsy/android/feedback/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->l:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/feedback/b;

    invoke-direct {v3, p0, v1}, Lcom/etsy/android/feedback/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->n:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/j;

    invoke-direct {v2, p0, v0}, Lcom/etsy/android/ui/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->p:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/conversation/details/ccm/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->r:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/util/r;

    new-instance v3, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$5;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$5;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    invoke-direct {v1, v3}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->t:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/util/r;

    new-instance v3, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$6;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$6;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    invoke-direct {v1, v3}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->v:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/h;

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/conversation/details/ccm/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->x:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/i;

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/conversation/details/ccm/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->z:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/util/r;

    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$9;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$9;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    invoke-direct {v1, v2}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->B:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/util/r;

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$10;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$10;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$g;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$g;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->x0(Landroidx/fragment/app/FragmentActivity;Lar/a;)Lar/b;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->keyboardVisibilityListenerRegistrar:Lar/c;

    return-void

    :cond_8
    const-string p1, "listAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCameraHelper(Lcom/etsy/android/lib/util/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    return-void
.end method

.method public final setFileSupport(Lya/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->fileSupport:Lya/a;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->session:Lq9/p;

    return-void
.end method

.method public final setTranslationHelper(Lcom/etsy/android/lib/util/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    return-void
.end method

.method public final setViewModelProvider(Leq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->viewModelProvider:Leq/a;

    return-void
.end method

.method public softInputMode()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
