.class public final synthetic Lcom/etsy/android/ui/shop/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/shop/x;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/shop/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/etsy/android/ui/shop/x;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/x;->d:Ljava/lang/Object;

    check-cast v1, Lmf/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/util/j;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/x;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/util/h;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "$specs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    iget-object p1, v0, Lcom/etsy/android/ui/util/j;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    iget-object p1, v0, Lcom/etsy/android/ui/util/j;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/etsy/android/ui/util/j;->c:Z

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "shopName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v6, Lmf/b$c;

    invoke-direct {v6, v2, v3, p1, v4}, Lmf/b$c;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v5, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lcom/etsy/android/ui/util/j;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lcom/etsy/android/ui/util/j;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1, v0, p1}, Lcom/etsy/android/ui/util/h;->b(Lcom/etsy/android/lib/models/datatypes/EtsyId;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
