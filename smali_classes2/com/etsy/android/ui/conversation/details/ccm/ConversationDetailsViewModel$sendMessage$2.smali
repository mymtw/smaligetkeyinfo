.class final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$2;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$2;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    .line 4
    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;->IN_DRAFT:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->e:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    .line 7
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->u:Landroidx/lifecycle/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->g()V

    .line 9
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->y:Landroidx/lifecycle/z;

    const v0, 0x7f130197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method
