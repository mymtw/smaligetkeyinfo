.class public final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$a;->a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$a;->a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->access$isScrolledToBottom$p(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$a;->a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->access$getRecyclerView$p(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
