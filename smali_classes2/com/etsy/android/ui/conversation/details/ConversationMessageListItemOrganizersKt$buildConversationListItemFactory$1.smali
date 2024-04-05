.class final Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/r<",
        "Lgc/l;",
        "Lgc/e;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgc/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$1;->INSTANCE:Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgc/l;Lgc/e;Ljava/lang/String;Ljava/lang/String;)Lgc/k;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedMessageItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUserDisplayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lgc/l;->l:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lgc/h;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lgc/k$c;

    invoke-direct {p1, p2, v0, p3, p4}, Lgc/k$c;-><init>(Lgc/e;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lgc/l;

    check-cast p2, Lgc/e;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$1;->invoke(Lgc/l;Lgc/e;Ljava/lang/String;Ljava/lang/String;)Lgc/k;

    move-result-object p1

    return-object p1
.end method
