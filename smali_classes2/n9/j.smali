.class public final synthetic Ln9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln9/j;->b:I

    iput-object p1, p0, Ln9/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ln9/j;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ln9/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->c(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln9/j;->c:Ljava/lang/Object;

    check-cast v0, Lzd/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzd/e;->n:Landroidx/lifecycle/z;

    new-instance v2, Lzd/a$a;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzd/e;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lzd/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "Error during sign in."

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln9/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/fetch/c;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/listing/fetch/c;->g:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/perf/g;->a()Lcom/etsy/android/lib/logger/perf/d;

    return-void

    :pswitch_3
    iget-object v0, p0, Ln9/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->g(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ln9/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/network/Connectivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;->b(Lcom/etsy/android/lib/network/Connectivity;Ljava/lang/Long;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ln9/j;->c:Ljava/lang/Object;

    check-cast v0, Lq9/p;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lq9/p;->k:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Run Post Manager - Network Connected"

    invoke-interface {p1, v1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    iget-object p1, v0, Lq9/p;->h:Lv9/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv9/b;->e()V

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, p0, Ln9/j;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/a;

    check-cast p1, Lcom/braze/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Ln9/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/SettingsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/SettingsFragment;->a(Lcom/etsy/android/ui/user/SettingsFragment;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
