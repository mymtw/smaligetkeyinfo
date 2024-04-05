.class final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 14

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->access$getViewModel(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    .line 4
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->e:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    .line 5
    sget-object v2, Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;->SENDING:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v2, v0, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->e:Lcom/etsy/android/ui/conversation/details/models/DraftMessage$Status;

    .line 9
    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->g()V

    .line 10
    invoke-virtual {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->u:Landroidx/lifecycle/z;

    iget-object v2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->e:Lcom/etsy/android/ui/util/n;

    const v4, 0x7f110003

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v2, Lcom/etsy/android/ui/util/n;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{\n            applicatio\u2026ceId, quantity)\n        }"

    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_2
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->J:Lgc/d;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v1, Lgc/d;->a:Lgc/b;

    if-eqz v1, :cond_3

    .line 18
    iget-wide v1, v1, Lgc/b;->a:J

    .line 19
    iget-object v4, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    .line 20
    iput-wide v1, v4, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->b:J

    .line 21
    :cond_3
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    iget-wide v4, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->D:J

    .line 22
    iput-wide v4, v1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->c:J

    .line 23
    iput-object v0, v1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->g:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    iput-wide v4, v1, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->f:J

    .line 26
    iget-object v1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iget-wide v4, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->D:J

    iget-object v2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->I:Lcom/etsy/android/ui/conversation/details/models/DraftMessage;

    .line 27
    iget-object v2, v2, Lcom/etsy/android/ui/conversation/details/models/DraftMessage;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "message"

    .line 29
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_4

    .line 32
    check-cast v8, Ljava/io/File;

    .line 33
    sget-object v3, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    const-string v10, "image"

    .line 34
    invoke-static {v10, v9}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-static {v10, v9}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 36
    sget-object v12, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v13, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "image/jpeg"

    invoke-static {v13}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v13}, Lokhttp3/y$a;->a(Ljava/io/File;Lokhttp3/r;)Lokhttp3/v;

    move-result-object v8

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10, v8}, Lokhttp3/s$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/y;)Lokhttp3/s$c;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    .line 39
    :cond_5
    iget-object v3, v1, Lcom/etsy/android/ui/conversation/details/ccm/o;->a:Lcom/etsy/android/ui/conversation/details/ccm/a;

    .line 40
    sget-object v7, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v8, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "text/plain"

    invoke-static {v8}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object v2

    .line 41
    invoke-interface {v3, v4, v5, v2, v6}, Lcom/etsy/android/ui/conversation/details/ccm/a;->a(JLokhttp3/y;Ljava/util/List;)Ltp/s;

    move-result-object v2

    .line 42
    new-instance v3, Lo9/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v6, v1}, Lo9/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    .line 44
    iget-object v2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    .line 45
    iget-object v2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    .line 46
    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$2;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$2;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;)V

    new-instance v3, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$3;

    invoke-direct {v3, p1, v0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel$sendMessage$3;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    .line 48
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->G:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_2
    return-void
.end method
