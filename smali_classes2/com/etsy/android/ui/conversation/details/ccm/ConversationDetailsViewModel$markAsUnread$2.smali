.class final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsUnread$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsUnread$2;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsUnread$2;->invoke(Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsUnread$2;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->g:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    .line 4
    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->c()V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$markAsUnread$2;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->A:Landroidx/lifecycle/z;

    .line 7
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method
