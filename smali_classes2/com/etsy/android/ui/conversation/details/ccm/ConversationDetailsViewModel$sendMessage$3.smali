.class final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/conversation/details/models/Message;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $attachedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$3;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$3;->$attachedImages:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/conversation/details/models/Message;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$3;->invoke(Lcom/etsy/android/ui/conversation/details/models/Message;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/conversation/details/models/Message;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$3;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$3;->$attachedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    .line 4
    sget-object v2, Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;->IN_DRAFT:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v2, v1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->e:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    .line 7
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->q:Landroidx/lifecycle/z;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->u:Landroidx/lifecycle/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->g()V

    .line 10
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    aget-object v4, v3, v2

    .line 12
    sget-object v5, Lcom/etsy/android/ui/conversation/details/o$c;->a:Lcom/etsy/android/ui/conversation/details/o$c;

    aput-object v5, v3, v2

    .line 13
    instance-of v3, v4, Lcom/etsy/android/ui/conversation/details/o$a;

    if-eqz v3, :cond_0

    .line 14
    check-cast v4, Lcom/etsy/android/ui/conversation/details/o$a;

    .line 15
    iget-object v3, v4, Lcom/etsy/android/ui/conversation/details/o$a;->b:Ljava/io/File;

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->m:Landroidx/lifecycle/z;

    iget-object v2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->H:[Lcom/etsy/android/ui/conversation/details/o;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f()V

    .line 19
    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->g()V

    .line 20
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->g:Ljava/util/List;

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->J:Lgc/d;

    if-nez v0, :cond_3

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e()V

    .line 24
    :cond_3
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->h:Ldc/d;

    invoke-virtual {v0}, Ldc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->J:Lgc/d;

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->s:Landroidx/lifecycle/z;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {v0, v1}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->h:Ldc/d;

    invoke-virtual {p1}, Ldc/d;->b()V

    :cond_4
    return-void
.end method
