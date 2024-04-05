.class public Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/util/e$b;
.implements Lcom/etsy/android/uikit/view/ImageAttachmentLayout$a;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/m0$a;
.implements Llf/a;


# static fields
.field private static final KEY_SIGN_IN_COUNTER:Ljava/lang/String; = "signInCounter"

.field public static final LISTING_CONVO_SENT:Ljava/lang/String; = "LISTING_CONVO_SENT"


# instance fields
.field private attachImageButton:Landroid/widget/Button;

.field private cameraHelper:Lcom/etsy/android/lib/util/e;

.field public connectivity:Lcom/etsy/android/lib/network/Connectivity;

.field private conversationId:I

.field public conversationRepository:Lcom/etsy/android/ui/conversation/compose/a;

.field public customerCentricMessagingEligibility:Lcom/etsy/android/lib/session/a;

.field private final disposables:Lio/reactivex/disposables/a;

.field private draft:Lcom/etsy/android/lib/conversation/MessageDraft;

.field private imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

.field private imageIsAttaching:Z

.field private isReply:Z

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public notificationRepo:Lqa/d;

.field private progressDialog:Landroid/app/Dialog;

.field private recipientLookupDisposable:Lio/reactivex/disposables/a;

.field public reviewsEligibility:Lcom/etsy/android/feedback/r;

.field public schedulers:Lua/f;

.field public session:Lq9/p;

.field private signInCounter:I

.field public signInForConvoResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field private subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field private titleTextView:Landroid/widget/TextView;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->disposables:Lio/reactivex/disposables/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->isReply:Z

    iput v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->signInCounter:I

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->recipientLookupDisposable:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment$a;-><init>(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->mTextWatcher:Landroid/text/TextWatcher;

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    new-instance v1, Landroid/support/v4/media/c;

    invoke-direct {v1}, Landroid/support/v4/media/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->signInForConvoResult:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;Lcom/etsy/android/ui/conversation/compose/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->handleConversationResult(Lcom/etsy/android/ui/conversation/compose/b;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->checkSendButton()V

    return-void
.end method

.method public static synthetic access$100(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->hideKeyboard()V

    return-void
.end method

.method public static synthetic access$200(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;)Lcom/etsy/android/lib/util/e;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;Lcom/etsy/android/ui/conversation/compose/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->lambda$fetchRecipient$4(Lcom/etsy/android/ui/conversation/compose/a$a;)V

    return-void
.end method

.method public static synthetic c(Lde/a;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->lambda$new$0(Lde/a;)V

    return-void
.end method

.method private checkCanAttachMore()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->hasSpaceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->attachImageButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->attachImageButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private checkCustomerCentricEligibility()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->customerCentricMessagingEligibility:Lcom/etsy/android/lib/session/a;

    invoke-virtual {v1}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "user_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "DISPLAY_NAME"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "username"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v7, 0x0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;

    const/4 v12, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_0
    return-void
.end method

.method private checkSendButton()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b0676

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageIsAttaching:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->preValidateMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/16 v3, 0xff

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method private createNewConversation(Lcom/etsy/android/lib/conversation/MessageDraft;)V
    .locals 13

    const-string v0, "draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->onPreSendMessage()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->conversationRepository:Lcom/etsy/android/ui/conversation/compose/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "recipient_id"

    const-string v4, "recipient_loginname"

    const/4 v5, 0x2

    const-string v6, "message"

    const/4 v7, 0x0

    const-string v8, "subject"

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getGuestUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    new-array v10, v9, [Lokhttp3/s$c;

    if-eqz v1, :cond_0

    sget-object v4, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lokhttp3/s$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getUserName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "specs.draft.userName"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lokhttp3/s$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object v1

    :goto_0
    aput-object v1, v10, v7

    sget-object v1, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getSubject()Ljava/lang/String;

    move-result-object v3

    const-string v4, "specs.draft.subject"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Lokhttp3/s$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "specs.draft.message"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lokhttp3/s$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v10}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getImages()Ljava/util/List;

    move-result-object v3

    const-string v4, "specs.draft.images"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lfn/b;->W(Ljava/util/Collection;)Lpq/i;

    move-result-object v3

    invoke-virtual {v3}, Lpq/g;->l()Lpq/h;

    move-result-object v3

    :goto_1
    iget-boolean v4, v3, Lpq/h;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkotlin/collections/y;->nextInt()I

    move-result v4

    sget-object v5, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v6, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "specs.draft.images[it]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/io/File;

    invoke-static {v7}, Landroidx/activity/h;->e0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "jpeg"

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v6

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lokhttp3/y$a;->a(Ljava/io/File;Lokhttp3/r;)Lokhttp3/v;

    move-result-object v5

    sget-object v6, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    const-string v7, "image"

    invoke-static {v7}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v4, :cond_2

    const-string v8, ""

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v4, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getImages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v5}, Lokhttp3/s$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/y;)Lokhttp3/s$c;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/compose/a;->b:Lec/d;

    invoke-interface {p1, v1}, Lec/d;->a(Ljava/util/List;)Ltp/s;

    move-result-object p1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/compose/a;->b:Lec/d;

    new-array v10, v9, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getSubject()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v7

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v10, v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getGuestUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getUserName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_3
    aput-object v4, v10, v5

    invoke-static {v10}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lec/d;->b(Ljava/util/Map;)Ltp/s;

    move-result-object p1

    :goto_4
    new-instance v1, Lcom/etsy/android/lib/push/settings/c;

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/lib/push/settings/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcom/etsy/android/shophome/i;

    invoke-direct {p1, v0, v2}, Lcom/etsy/android/shophome/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, v3, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->schedulers:Lua/f;

    invoke-static {p1, v0}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->schedulers:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Ln9/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ln9/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ln9/j;

    invoke-direct {v1, p0, v9}, Ln9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->lambda$setupToolbar$1(Landroid/view/View;)V

    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->progressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->progressDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->lambda$setupToolbar$2(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->lambda$setupToolbar$3(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private fetchRecipient(J)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->conversationRepository:Lcom/etsy/android/ui/conversation/compose/a;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/compose/a;->a:Lcom/etsy/android/lib/requests/apiv3/UserEndpoint;

    invoke-interface {v0, p1, p2}, Lcom/etsy/android/lib/requests/apiv3/UserEndpoint;->getPublicUserById(J)Ltp/s;

    move-result-object p1

    new-instance p2, Lq9/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lq9/b;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcom/etsy/android/lib/logger/elk/uploading/d;

    invoke-direct {p1, v0}, Lcom/etsy/android/lib/logger/elk/uploading/d;-><init>(I)V

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, v1, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->schedulers:Lua/f;

    invoke-static {p1, p2}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->schedulers:Lua/f;

    invoke-static {p2, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Lw8/d;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lw8/d;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {p1, p2, v0}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->recipientLookupDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->handleConversationError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getDraft()Lcom/etsy/android/lib/conversation/MessageDraft;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/lib/conversation/MessageDraft;

    invoke-direct {v3}, Lcom/etsy/android/lib/conversation/MessageDraft;-><init>()V

    invoke-virtual {v3, v2}, Lcom/etsy/android/lib/conversation/MessageDraft;->message(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/conversation/MessageDraft;->subject(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->userName(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->getImageFiles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/conversation/MessageDraft;->images(Ljava/util/List;)Lcom/etsy/android/lib/conversation/MessageDraft;

    return-object v0
.end method

.method private goBack()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->hideKeyboard()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private handleConversationError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130848

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->onMessageError(Ljava/lang/String;)V

    return-void
.end method

.method private handleConversationResult(Lcom/etsy/android/ui/conversation/compose/b;)V
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/ui/conversation/compose/b$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/core/EtsyApplication;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "conversations_new_sent"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->onMessageSent()V

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/etsy/android/ui/conversation/compose/b$a;

    iget-object v0, p1, Lcom/etsy/android/ui/conversation/compose/b$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/compose/b$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->handleConversationError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private hideKeyboard()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private lambda$fetchRecipient$4(Lcom/etsy/android/ui/conversation/compose/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/etsy/android/ui/conversation/compose/a$a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/conversation/compose/a$a$b;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/compose/a$a$b;->a:Lcom/etsy/android/lib/models/apiv3/User;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/User;->getLoginName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->reviewsEligibility:Lcom/etsy/android/feedback/r;

    iget-object v1, v1, Lcom/etsy/android/feedback/r;->a:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->Z0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/User;->getLoginName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEnabled(Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0(Lde/a;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setupToolbar$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->goBack()V

    return-void
.end method

.method private synthetic lambda$setupToolbar$2(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 2

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object p1

    iget p1, p1, Ly0/d;->b:I

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private synthetic lambda$setupToolbar$3(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0676

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->send()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private layoutImageAttachments()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->calcSizes(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private preValidateMessage()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    const v1, 0x7f130186

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130189

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private send()V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->connectivity:Lcom/etsy/android/lib/network/Connectivity;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/Connectivity;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/etsy/android/lib/conversation/MessageDraft;

    invoke-direct {v1}, Lcom/etsy/android/lib/conversation/MessageDraft;-><init>()V

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->userName(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/conversation/MessageDraft;->subject(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/conversation/MessageDraft;->message(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->getImageFiles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/conversation/MessageDraft;->images(Ljava/util/List;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->conversationId:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/conversation/MessageDraft;->conversationId(J)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    const v2, 0x7f130188

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v5, "EtsyUserPrefs"

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "etsyUserLogin"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f130187

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    const v3, 0x7f130186

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v4, 0x7f130189

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v3, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v3, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v3, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-wide/16 v5, 0x1f4

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0, v1, v5, v6}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->a(Landroid/view/View;Ljava/lang/CharSequence;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0, v2, v5, v6}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->a(Landroid/view/View;Ljava/lang/CharSequence;J)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0, v4, v5, v6}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->a(Landroid/view/View;Ljava/lang/CharSequence;J)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->createNewConversation(Lcom/etsy/android/lib/conversation/MessageDraft;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    const v1, 0x7f130402

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v1, 0x7f080293

    iget-object v2, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    :goto_3
    return-void
.end method

.method private setAccessibilityHeadingOnTitle(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->titleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/y;->i(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->titleTextView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->c(Landroid/view/View;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->c(Landroid/view/View;Z)Z

    iput-object v2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->titleTextView:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setTitle()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->isReply:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "username"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->setAccessibilityHeadingOnTitle(Ljava/lang/String;)V

    return-void
.end method

.method private setUpReplyOrNewMessage()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "username"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "DISPLAY_NAME"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "subject"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "message"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "convo_id"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->isReply:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->conversationId:I

    invoke-static {v5}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->reviewsEligibility:Lcom/etsy/android/feedback/r;

    iget-object v8, v8, Lcom/etsy/android/feedback/r;->a:Lcom/etsy/android/lib/config/e;

    sget-object v9, Lcom/etsy/android/lib/config/b;->Z0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-static {v5}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget-boolean v3, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->isReply:Z

    if-eqz v3, :cond_1

    const v3, 0x7f1307f4

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v3, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v3, v5}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0, v10}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-direct {p0, v3, v4}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->fetchRecipient(J)V

    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->isReply:Z

    if-eqz v0, :cond_4

    const v0, 0x7f13069d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v6, v3, v10

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0, v6}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0, v10}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    invoke-static {v7}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0, v7}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setSelection(I)V

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->draft:Lcom/etsy/android/lib/conversation/MessageDraft;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getConversationId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->draft:Lcom/etsy/android/lib/conversation/MessageDraft;

    invoke-virtual {v1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->draft:Lcom/etsy/android/lib/conversation/MessageDraft;

    invoke-virtual {v1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getCursorStartPosition()I

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->draft:Lcom/etsy/android/lib/conversation/MessageDraft;

    invoke-virtual {v2}, Lcom/etsy/android/lib/conversation/MessageDraft;->getCursorEndPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setSelection(II)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->draft:Lcom/etsy/android/lib/conversation/MessageDraft;

    invoke-virtual {v1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->draft:Lcom/etsy/android/lib/conversation/MessageDraft;

    invoke-virtual {v1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->draft:Lcom/etsy/android/lib/conversation/MessageDraft;

    invoke-virtual {v1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->draft:Lcom/etsy/android/lib/conversation/MessageDraft;

    invoke-virtual {v1}, Lcom/etsy/android/lib/conversation/MessageDraft;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->setImages(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->checkCanAttachMore()V

    :cond_7
    return-void
.end method

.method private setupToolbar()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f08027a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f1300ad

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lg4/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0008

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lec/c;

    invoke-direct {v1, p0}, Lec/c;-><init>(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;)V

    sget-object v2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/core/view/y$i;->u(Landroid/view/View;Landroidx/core/view/q;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lz8/e;

    invoke-direct {v1, p0}, Lz8/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/util/BOEOptionsMenuItemHelper;->a(Landroid/view/Menu;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->checkSendButton()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/etsy/android/lib/util/e;->f(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->layoutImageAttachments()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/etsy/android/lib/util/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/etsy/android/lib/util/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/etsy/android/ui/user/review/CreateReviewViewModel;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e00ca

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0b24

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b013e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->attachImageButton:Landroid/widget/Button;

    new-instance p3, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment$b;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment$b;-><init>(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b05ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    invoke-virtual {p2, p0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->setAttachmentCallback(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$a;)V

    const p2, 0x7f0b0396

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object p3, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b039a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object p3, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const p2, 0x7f0b0399

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object p3, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->setUpReplyOrNewMessage()V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->setupToolbar()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/lib/util/e;->g:Lcom/etsy/android/lib/util/e$b;

    iput-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/lib/util/e;->g:Lcom/etsy/android/lib/util/e$b;

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->hideKeyboard()V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->recipientLookupDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->setAttachmentCallback(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$a;)V

    iput-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    iput-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->messageTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->subjectTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->attachImageButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onImageSaveFail(Ljava/lang/Object;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    const v1, 0x7f13007c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v1, 0x7f0802b5

    iget-object v2, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->onAbort(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Ljava/io/File;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageIsAttaching:Z

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->checkCanAttachMore()V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->checkSendButton()V

    return-void
.end method

.method public onImageSaveSuccess(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->addBitmap(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Landroid/graphics/Bitmap;Ljava/io/File;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageIsAttaching:Z

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->checkCanAttachMore()V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->checkSendButton()V

    return-void
.end method

.method public onMessageError(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->dismissProgressDialog()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    iget-object v1, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v1, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, p1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const p1, 0x7f0802fa

    iget-object v1, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v1, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method

.method public onMessageSent()V
    .locals 6

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v1

    const v2, 0x7f130182

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v3, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1, v2}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v2, 0x7f0802fa

    iget-object v3, v1, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v3, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    invoke-virtual {v1}, Ljf/a;->f()V

    const/4 v1, 0x0

    const-string v2, "convo_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "images"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lp9/b;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "message"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "username"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subject"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "convo_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cursor_position_start"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cursor_position_end"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "convo_is_sending"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.etsy.android.convos.MESSAGE_SENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu1/a;->c(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->notificationRepo:Lqa/d;

    new-instance v1, Lqa/c;

    sget-object v2, Lcom/etsy/android/lib/util/NotificationType;->CONVERSATION:Lcom/etsy/android/lib/util/NotificationType;

    invoke-virtual {v2}, Lcom/etsy/android/lib/util/NotificationType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3}, Lqa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqa/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LISTING_CONVO_SENT"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->goBack()V

    :cond_3
    return-void
.end method

.method public onNoAvailableActivities()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    const v1, 0x7f13020f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v1, 0x7f0802b5

    iget-object v2, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    :cond_0
    return-void
.end method

.method public onPermissionGranted()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/util/e;->j(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onPreImageSave()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageIsAttaching:Z

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->checkSendButton()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->imageAttachmentLayout:Lcom/etsy/android/uikit/view/ImageAttachmentLayout;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->startLoading()Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public onPreSendMessage()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->dismissProgressDialog()V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->hideKeyboard()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/etsy/android/lib/util/g0;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->progressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onRemove()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->checkCanAttachMore()V

    return-void
.end method

.method public onRequestCrop(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->signInCounter:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->goBack()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CONTACT_USER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v0, "signInAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lie/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->signInForConvoResult:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    iget v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->signInCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->signInCounter:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->checkCustomerCentricEligibility()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    iget-object v1, v0, Lcom/etsy/android/lib/util/e;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CAMERA_HELPER_CAMERA_IMAGE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v0, Lcom/etsy/android/lib/util/e;->b:I

    const-string v1, "CAMERA_HELPER_REQUEST_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->signInCounter:I

    const-string v1, "signInCounter"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->getDraft()Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "convo_prefs"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getSubject()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getConversationId()J

    move-result-wide v1

    const-string v3, "convo_id"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getCursorStartPosition()I

    move-result v1

    const-string v2, "cursor_position_start"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getCursorEndPosition()I

    move-result v1

    const-string v2, "cursor_position_end"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "images"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->setTitle()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "cursor_position_end"

    const-string v1, "cursor_position_start"

    const-string v2, "convo_id"

    const-string v3, "subject"

    const-string v4, "username"

    const-string v5, "message"

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "convo_prefs"

    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v8, 0x0

    :try_start_0
    new-instance v10, Lcom/etsy/android/lib/conversation/MessageDraft;

    invoke-direct {v10}, Lcom/etsy/android/lib/conversation/MessageDraft;-><init>()V

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/etsy/android/lib/conversation/MessageDraft;->message(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v10

    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/etsy/android/lib/conversation/MessageDraft;->userName(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v10

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/etsy/android/lib/conversation/MessageDraft;->subject(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v10

    invoke-interface {p1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/etsy/android/lib/conversation/MessageDraft;->conversationId(J)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v10

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/etsy/android/lib/conversation/MessageDraft;->saveCursorPosition(II)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    sget-object v11, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v12, "error converting long to string"

    invoke-interface {v11, v12, v10}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v10, Lcom/etsy/android/lib/conversation/MessageDraft;

    invoke-direct {v10}, Lcom/etsy/android/lib/conversation/MessageDraft;-><init>()V

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/etsy/android/lib/conversation/MessageDraft;->message(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v5

    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/etsy/android/lib/conversation/MessageDraft;->userName(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v4

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/etsy/android/lib/conversation/MessageDraft;->subject(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v3

    invoke-interface {p1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/etsy/android/lib/conversation/MessageDraft;->conversationId(J)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v2

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/etsy/android/lib/conversation/MessageDraft;->saveCursorPosition(II)Lcom/etsy/android/lib/conversation/MessageDraft;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "images"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lp9/b;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/conversation/MessageDraft;->images(Ljava/util/List;)Lcom/etsy/android/lib/conversation/MessageDraft;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->draft:Lcom/etsy/android/lib/conversation/MessageDraft;

    const-string p1, "signInCounter"

    invoke-virtual {p2, p1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->signInCounter:I

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    iput-object p0, p1, Lcom/etsy/android/lib/util/e;->g:Lcom/etsy/android/lib/util/e$b;

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->userNameTextInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    return-void
.end method

.method public softInputMode()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
