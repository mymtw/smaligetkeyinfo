.class final Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$loadConversations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/conversation/list/legacy/h;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$loadConversations$2;->this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/conversation/list/legacy/h;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$loadConversations$2;->invoke(Lcom/etsy/android/ui/conversation/list/legacy/h;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/conversation/list/legacy/h;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$loadConversations$2;->this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v1, p1, Lcom/etsy/android/ui/conversation/list/legacy/h$b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/etsy/android/ui/conversation/list/legacy/h$b;

    .line 5
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/list/legacy/h$b;->a:Ljava/util/List;

    .line 6
    iget v2, p1, Lcom/etsy/android/ui/conversation/list/legacy/h$b;->b:I

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/list/legacy/h$b;->c:Lcom/etsy/android/ui/conversation/list/legacy/a;

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->c(Ljava/util/List;ILcom/etsy/android/ui/conversation/list/legacy/a;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/conversation/list/legacy/h$a;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/etsy/android/ui/conversation/list/legacy/h$a;

    .line 11
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/list/legacy/h$a;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a()Lcom/etsy/android/ui/conversation/list/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/list/a;->showErrorView()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/list/legacy/h$a;->a:Ljava/util/List;

    .line 15
    iget v2, p1, Lcom/etsy/android/ui/conversation/list/legacy/h$a;->b:I

    .line 16
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/list/legacy/h$a;->c:Lcom/etsy/android/ui/conversation/list/legacy/a;

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->c(Ljava/util/List;ILcom/etsy/android/ui/conversation/list/legacy/a;)V

    .line 18
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a()Lcom/etsy/android/ui/conversation/list/a;

    move-result-object p1

    const v1, 0x7f130174

    invoke-interface {p1, v1}, Lcom/etsy/android/ui/conversation/list/a;->showErrorSnackbar(I)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a()Lcom/etsy/android/ui/conversation/list/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/list/a;->stopRefreshing()V

    :cond_2
    :goto_1
    return-void
.end method
