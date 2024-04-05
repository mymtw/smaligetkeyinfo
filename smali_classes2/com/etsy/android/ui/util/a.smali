.class public final synthetic Lcom/etsy/android/ui/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/util/c;

.field public final synthetic c:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/etsy/android/uikit/util/i;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/util/c;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLcom/etsy/android/uikit/util/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/util/a;->b:Lcom/etsy/android/ui/util/c;

    iput-object p2, p0, Lcom/etsy/android/ui/util/a;->c:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-boolean p3, p0, Lcom/etsy/android/ui/util/a;->d:Z

    iput-object p4, p0, Lcom/etsy/android/ui/util/a;->e:Lcom/etsy/android/uikit/util/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/util/a;->b:Lcom/etsy/android/ui/util/c;

    iget-object v1, p0, Lcom/etsy/android/ui/util/a;->c:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-boolean v2, p0, Lcom/etsy/android/ui/util/a;->d:Z

    iget-object v3, p0, Lcom/etsy/android/ui/util/a;->e:Lcom/etsy/android/uikit/util/i;

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$followRepository"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/ui/util/c;->a(Lcom/etsy/android/lib/models/datatypes/EtsyId;Z)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v4, "user_id,login_name,creation_tsz,following_count,follower_count"

    const-string v5, "Profile(image_url_75x75,city,transaction_sold_count,is_seller,bio,first_name,last_name,login_name)/Country(name)"

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/etsy/android/uikit/util/i;->a:Lcom/etsy/android/uikit/util/h;

    invoke-interface {v2, v0, v5, v4}, Lcom/etsy/android/uikit/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v2, Lcom/etsy/android/ui/shop/x0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/shop/x0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Ln9/h;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ln9/h;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/operators/single/c;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    new-instance v0, Lcom/etsy/android/ui/cart/saved/c;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/cart/saved/c;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/etsy/android/uikit/util/i;->a:Lcom/etsy/android/uikit/util/h;

    invoke-interface {v2, v0, v5, v4}, Lcom/etsy/android/uikit/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v2, Lcom/etsy/android/ui/cart/b;

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/cart/b;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lcom/etsy/android/lib/util/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/etsy/android/lib/util/a;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/c;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    new-instance v0, Lcc/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcc/a;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    :goto_0
    return-object v1
.end method
