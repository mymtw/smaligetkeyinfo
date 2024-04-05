.class final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$loadFirstPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$loadFirstPage$2;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$loadFirstPage$2;->invoke(Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$loadFirstPage$2;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->c(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;)V

    return-void
.end method
