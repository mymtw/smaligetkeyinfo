.class public final Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment$b;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment$b;->b:Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment$b;->b:Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->access$100(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment$b;->b:Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->access$200(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;)Lcom/etsy/android/lib/util/e;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment$b;->b:Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/util/e;->j(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
