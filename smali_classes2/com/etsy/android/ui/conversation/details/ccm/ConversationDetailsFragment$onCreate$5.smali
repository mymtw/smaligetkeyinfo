.class final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$5;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$5;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;

    .line 4
    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$5;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$5;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    const v4, 0x7f1302d3

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    .line 6
    invoke-direct {v1, v2, v4, p1, v3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
