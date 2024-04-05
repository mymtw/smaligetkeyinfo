.class final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lkotlin/m;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$10;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$10;->invoke(Lkotlin/m;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lkotlin/m;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$6$10;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
