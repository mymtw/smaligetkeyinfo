.class final Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment$onCreateView$2;->this$0:Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment$onCreateView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment$onCreateView$2;->this$0:Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment;->access$setUserDismissed$p(Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment$onCreateView$2;->this$0:Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
