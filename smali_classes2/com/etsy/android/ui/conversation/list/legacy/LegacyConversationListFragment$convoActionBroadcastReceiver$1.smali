.class public final Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$convoActionBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;-><init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;Lcom/etsy/android/qualtrics/c;Ly9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$convoActionBroadcastReceiver$1;->this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x52209b45

    if-eq p2, v0, :cond_2

    const v0, 0x344e6c8e

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.etsy.android.convos.NEEDS_REFRESH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    const-string p2, "com.etsy.android.convos.MESSAGE_SENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$convoActionBroadcastReceiver$1;->this$0:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->access$setNeedsRefresh$p(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;Z)V

    :cond_4
    :goto_1
    return-void
.end method
