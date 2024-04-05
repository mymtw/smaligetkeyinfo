.class final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


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
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$6;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$6;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onCreate$6;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->access$getViewModel(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->K:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 5
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f:Lcom/etsy/android/ui/conversation/details/ccm/o;

    .line 6
    iget-wide v3, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->D:J

    .line 7
    iget-object v5, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->E:Ljava/lang/String;

    .line 8
    sget-object v6, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;->OLDER:Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    const/16 v9, 0x10

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/etsy/android/ui/conversation/details/ccm/o;->a(Lcom/etsy/android/ui/conversation/details/ccm/o;JLjava/lang/String;Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;JI)Lio/reactivex/internal/operators/single/e;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    .line 12
    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$onScrolledToEndOfMessages$1$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$onScrolledToEndOfMessages$1$1;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    new-instance v3, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$onScrolledToEndOfMessages$1$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$onScrolledToEndOfMessages$1$2;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    :cond_0
    return-void
.end method
