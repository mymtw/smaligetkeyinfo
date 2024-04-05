.class final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;-><init>(Lua/f;Lcom/etsy/android/lib/currency/b;Lq9/p;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/conversation/details/ccm/o;Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;Ldc/d;Lcom/etsy/android/ui/conversation/details/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/conversation/details/k;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$1;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/etsy/android/ui/conversation/details/k;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$1;->invoke(Lcom/etsy/android/ui/conversation/details/k;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/conversation/details/k;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/k;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$1;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->J:Lgc/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lgc/d;->a:Lgc/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgc/b;->b:Lgc/m;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lgc/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$1;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    .line 9
    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e()V

    :cond_1
    return-void
.end method
