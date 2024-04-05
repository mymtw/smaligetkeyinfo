.class public final synthetic Lcom/etsy/android/ui/conversation/details/ccm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

.field public final synthetic c:Lcom/etsy/android/ui/conversation/details/ccm/o;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;Lcom/etsy/android/ui/conversation/details/ccm/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/l;->b:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/l;->c:Lcom/etsy/android/ui/conversation/details/ccm/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/l;->b:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/ccm/l;->c:Lcom/etsy/android/ui/conversation/details/ccm/o;

    check-cast p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    const-string v2, "$action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/etsy/android/ui/conversation/details/ccm/o$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/etsy/android/ui/conversation/details/ccm/o;->b:Lcom/etsy/android/ui/conversation/details/c;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->getConversationId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/etsy/android/ui/conversation/details/c;->b(J)I

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/etsy/android/ui/conversation/details/ccm/o;->b:Lcom/etsy/android/ui/conversation/details/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgc/c;->a(Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;)Lfc/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/conversation/details/c;->g(Lfc/a;)V

    :goto_0
    return-void
.end method
