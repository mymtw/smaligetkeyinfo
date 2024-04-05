.class final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$startListeningForNotifications$2;
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
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$startListeningForNotifications$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/conversation/details/k;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$startListeningForNotifications$2;->invoke(Lcom/etsy/android/ui/conversation/details/k;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/conversation/details/k;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$startListeningForNotifications$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lgc/d;->a:Lgc/b;

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, v0, Lgc/b;->a:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/k;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$startListeningForNotifications$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 10
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 11
    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/h;->refreshConversation()V

    :cond_1
    return-void
.end method
