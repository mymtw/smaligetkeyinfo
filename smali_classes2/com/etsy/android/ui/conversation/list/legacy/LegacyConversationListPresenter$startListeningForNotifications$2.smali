.class final Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$startListeningForNotifications$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/conversation/details/k;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$startListeningForNotifications$2;->this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/conversation/details/k;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$startListeningForNotifications$2;->invoke(Lcom/etsy/android/ui/conversation/details/k;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/conversation/details/k;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$startListeningForNotifications$2;->this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a()Lcom/etsy/android/ui/conversation/list/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/list/a;->refreshConvos()V

    return-void
.end method
