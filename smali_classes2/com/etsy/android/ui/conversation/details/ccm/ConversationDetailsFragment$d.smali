.class public final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/conversation/details/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$d;->a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILgc/l;)V
    .locals 9

    const-string p1, "messageObject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$d;->a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->access$getViewModel(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->f:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iget-wide v2, p2, Lgc/l;->d:J

    iget-wide v7, p2, Lgc/l;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "en"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "en-US"

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v6, p2

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/ccm/o;->a:Lcom/etsy/android/ui/conversation/details/ccm/a;

    const-string p2, "languageCode"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v4, v7

    invoke-interface/range {v1 .. v6}, Lcom/etsy/android/ui/conversation/details/ccm/a;->b(JJLjava/lang/String;)Ltp/s;

    move-result-object p2

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/m;

    invoke-direct {v1, v0, v7, v8}, Lcom/etsy/android/ui/conversation/details/ccm/m;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/o;J)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v2, p2, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    new-instance p2, Lcom/etsy/android/ui/conversation/details/ccm/n;

    invoke-direct {p2, v0, v7, v8}, Lcom/etsy/android/ui/conversation/details/ccm/n;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/o;J)V

    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, v2, p2}, Lio/reactivex/internal/operators/single/c;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    iget-object p2, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p2

    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->b:Lua/f;

    invoke-static {v0, p2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {p2, v0, v1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p2

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsViewModel;->G:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
