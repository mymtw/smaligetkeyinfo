.class final Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lgc/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreate$2;->this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgc/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreate$2;->invoke(Lgc/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lgc/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreate$2;->this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->access$getPresenter$p(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;)Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a()Lcom/etsy/android/ui/conversation/list/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/conversation/list/a;->launchConversation(Lgc/b;)V

    return-void
.end method
