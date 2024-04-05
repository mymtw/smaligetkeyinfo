.class final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsTrash$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsTrash$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsTrash$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsTrash$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 4
    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/details/h;->onStatusChanged()V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsTrash$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 7
    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/details/h;->goBack()V

    .line 8
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$markAsTrash$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 9
    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 10
    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/details/h;->hideLoadingDialog()V

    return-void
.end method
