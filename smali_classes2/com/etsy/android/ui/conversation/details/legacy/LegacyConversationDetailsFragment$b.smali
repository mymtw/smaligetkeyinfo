.class public final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$b;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$b;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/h;->hidePersistentAlert()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/text/font/d;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgc/d;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->g:Lcom/etsy/android/lib/models/apiv3/Alert;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/conversation/details/h;->showPersistentAlert(Lcom/etsy/android/lib/models/apiv3/Alert;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/h;->hidePersistentAlert()V

    :cond_3
    :goto_0
    return-void
.end method
