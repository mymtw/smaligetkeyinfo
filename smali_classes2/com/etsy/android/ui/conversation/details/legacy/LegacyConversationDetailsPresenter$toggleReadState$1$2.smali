.class final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->g(Z)V
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
.field public final synthetic $isRead:Z

.field public final synthetic $shouldGoBack:Z

.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iput-boolean p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;->$isRead:Z

    iput-boolean p3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;->$shouldGoBack:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lgc/d;->a:Lgc/b;

    .line 6
    iget-boolean v3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;->$isRead:Z

    xor-int/lit8 v12, v3, 0x1

    .line 7
    iget-wide v5, v2, Lgc/b;->a:J

    iget-object v7, v2, Lgc/b;->b:Lgc/m;

    iget-wide v8, v2, Lgc/b;->c:J

    iget-object v10, v2, Lgc/b;->d:Ljava/lang/CharSequence;

    iget-object v11, v2, Lgc/b;->e:Ljava/lang/String;

    iget-object v13, v2, Lgc/b;->g:Lcom/etsy/android/lib/models/apiv3/Alert;

    iget-object v14, v2, Lgc/b;->h:Lgc/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "otherUser"

    .line 8
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "formattedLastUpdatedTime"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastMessage"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgc/b;

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lgc/b;-><init>(JLgc/m;JLjava/lang/CharSequence;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;Lgc/j;)V

    .line 9
    iget-object v1, v1, Lgc/d;->b:Ljava/util/List;

    const-string v3, "messages"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgc/d;

    invoke-direct {v3, v2, v1}, Lgc/d;-><init>(Lgc/b;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    iput-object v3, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->s:Lgc/d;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 13
    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 14
    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/details/h;->onStatusChanged()V

    .line 15
    iget-boolean v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;->$shouldGoBack:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 17
    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 18
    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/details/h;->goBack()V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$toggleReadState$1$2;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 20
    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 21
    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/details/h;->reloadOptionsMenu()V

    :goto_1
    return-void
.end method
