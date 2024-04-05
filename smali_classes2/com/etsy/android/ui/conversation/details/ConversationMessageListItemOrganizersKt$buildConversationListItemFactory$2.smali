.class final Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$2;
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
.field public static final INSTANCE:Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$2;

    invoke-direct {v0}, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$2;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$2;->INSTANCE:Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$2;

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
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupedMessageItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 3>"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lgc/k$b;

    invoke-virtual {p2}, Lgc/e;->a()Lgc/l;

    move-result-object p3

    .line 3
    iget-object p3, p3, Lgc/l;->o:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    .line 4
    :cond_0
    invoke-direct {p1, p2, p3}, Lgc/k$b;-><init>(Lgc/e;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgc/l;

    check-cast p2, Lgc/e;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/conversation/details/ConversationMessageListItemOrganizersKt$buildConversationListItemFactory$2;->invoke(Lgc/l;Lgc/e;Ljava/lang/String;Ljava/lang/String;)Lgc/k;

    move-result-object p1

    return-object p1
.end method
