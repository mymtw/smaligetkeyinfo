.class final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/conversation/details/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $hasImageAttachments:Z

.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$3;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iput-boolean p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$3;->$hasImageAttachments:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/conversation/details/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$3;->invoke(Lcom/etsy/android/ui/conversation/details/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/conversation/details/r;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$3;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$3;->$hasImageAttachments:Z

    .line 3
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->q:Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->setSending(Z)V

    .line 5
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    sget-object v4, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->IN_DRAFT:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v4, v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    .line 8
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a()V

    .line 9
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v2}, Lcom/etsy/android/ui/conversation/details/h;->hideLoadingDialog()V

    .line 10
    instance-of v2, p1, Lcom/etsy/android/ui/conversation/details/r$b;

    if-eqz v2, :cond_1

    .line 11
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/h;->onMessageSent()V

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/h;->refreshConversation()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    invoke-virtual {v1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->a()Lgc/k$a;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/etsy/android/ui/conversation/details/h;->addDraftToAdapter(Lgc/k;)V

    .line 14
    :goto_0
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/h;->clearMessageInput()V

    goto :goto_2

    .line 15
    :cond_1
    instance-of v1, p1, Lcom/etsy/android/ui/conversation/details/r$a;

    if-eqz v1, :cond_5

    .line 16
    check-cast p1, Lcom/etsy/android/ui/conversation/details/r$a;

    .line 17
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/r$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-ne v1, v2, :cond_3

    move v3, v2

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 20
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/r$a;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v0, p1}, Lcom/etsy/android/ui/conversation/details/h;->showError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    const v0, 0x7f130197

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/conversation/details/h;->showError(I)V

    :cond_5
    :goto_2
    return-void
.end method
