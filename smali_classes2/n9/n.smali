.class public final synthetic Ln9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln9/n;->b:I

    iput-object p1, p0, Ln9/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln9/n;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ln9/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/search/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbo/app/g7;

    invoke-direct {v1, v0, p1}, Lbo/app/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ltp/d;)V

    invoke-static {p1}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object p1

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Ltp/s;Ltp/e;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ln9/n;->c:Ljava/lang/Object;

    check-cast v0, Lpa/d;

    check-cast p1, Lcom/etsy/android/lib/session/PrivacySetting;

    sget-object v2, Lpa/d;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privacySetting"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpa/d;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/etsy/android/lib/session/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lpa/d;->d:Lio/reactivex/subjects/a;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ln9/n;->c:Ljava/lang/Object;

    check-cast v0, Ln9/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ln9/q;->a:Ltp/n;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/observable/r;->b:Lio/reactivex/internal/operators/observable/r;

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Ln9/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lretrofit2/HttpException;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    new-instance v1, Lcom/etsy/android/ui/favorites/k$a;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/j;->b:Lcom/squareup/moshi/y;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, v2, v0, p1}, Lcom/etsy/android/ui/favorites/k$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
