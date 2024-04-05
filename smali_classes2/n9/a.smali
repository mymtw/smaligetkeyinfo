.class public final synthetic Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ln9/a;->b:I

    iput-object p3, p0, Ln9/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Ln9/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln9/a;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln9/a;->d:Ljava/lang/Object;

    check-cast v0, Ln9/d;

    iget-object v2, p0, Ln9/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/braze/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$token"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "braze"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz8/j;

    invoke-direct {v1, v2, p1}, Lz8/j;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ltp/d;)V

    iget-object v0, v0, Ln9/d;->e:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Ln9/a;->d:Ljava/lang/Object;

    check-cast v0, Ln9/q;

    iget-object v2, p0, Ln9/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/braze/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ab"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbo/app/h7;

    invoke-direct {v1, p1, v2}, Lbo/app/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ltp/d;)V

    iget-object v0, v0, Ln9/q;->e:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
