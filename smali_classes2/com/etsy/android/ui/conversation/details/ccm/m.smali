.class public final synthetic Lcom/etsy/android/ui/conversation/details/ccm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/conversation/details/ccm/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/m;->b:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iput-wide p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/m;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/m;->b:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/ccm/m;->c:J

    check-cast p1, Lcom/etsy/android/lib/models/TranslatedConversationMessage;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/ccm/o;->b:Lcom/etsy/android/ui/conversation/details/c;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/TranslatedConversationMessage;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/etsy/android/ui/conversation/details/c;->e(JLjava/lang/String;Z)V

    return-void
.end method
