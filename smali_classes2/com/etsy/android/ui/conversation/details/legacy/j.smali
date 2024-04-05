.class public final synthetic Lcom/etsy/android/ui/conversation/details/legacy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/conversation/details/legacy/k;

.field public final synthetic b:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/k;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/j;->a:Lcom/etsy/android/ui/conversation/details/legacy/k;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/j;->b:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/j;->a:Lcom/etsy/android/ui/conversation/details/legacy/k;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/j;->b:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    const-string v2, "$spec"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/k$a;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->d:Lcom/etsy/android/ui/conversation/details/c;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/k;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/etsy/android/ui/conversation/details/c;->a(JZ)I

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/etsy/android/ui/conversation/details/legacy/k$d;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->d:Lcom/etsy/android/ui/conversation/details/c;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/k;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/etsy/android/ui/conversation/details/c;->a(JZ)I

    :cond_1
    :goto_0
    return-void
.end method
