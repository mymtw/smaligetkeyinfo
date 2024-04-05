.class final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->e(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $draft:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

.field public final synthetic $draftsToSend:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $unsentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;",
            ">;",
            "Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;",
            "Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->$unsentList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->$draft:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->$draftsToSend:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/conversation/details/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->invoke(Lcom/etsy/android/ui/conversation/details/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/conversation/details/r;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/conversation/details/r$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->$unsentList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->$draft:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 5
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 6
    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/h;->hideLoadingDialog()V

    .line 7
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->$draftsToSend:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 9
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->q:Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

    .line 10
    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->setSending(Z)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p1, Lcom/etsy/android/ui/conversation/details/r$a;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->$draftsToSend:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$sendUnsentDrafts$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 14
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->q:Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;

    .line 15
    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;->setSending(Z)V

    :cond_1
    :goto_0
    return-void
.end method
