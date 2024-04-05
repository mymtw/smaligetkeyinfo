.class final synthetic Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    const/4 v1, 0x1

    const-string v4, "onSendError"

    const-string v5, "onSendError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendMessage$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->q:Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->setSending(Z)V

    .line 5
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->r:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    sget-object v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->IN_DRAFT:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;->g:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    .line 8
    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a()V

    .line 9
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/details/h;->hideLoadingDialog()V

    .line 10
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    const v0, 0x7f130197

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/conversation/details/h;->showError(I)V

    return-void
.end method
