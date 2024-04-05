.class public final Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b;,
        Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/cart/x;

.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/lib/logger/p;

.field public final d:Lea/n;

.field public final e:Lio/reactivex/disposables/a;

.field public f:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public g:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b;

.field public final h:Lcom/etsy/android/ui/cart/bottomsheets/a;

.field public i:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/x;Lua/f;Lcom/etsy/android/lib/logger/p;Lea/n;)V
    .locals 1

    const-string v0, "elkLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->a:Lcom/etsy/android/ui/cart/x;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->c:Lcom/etsy/android/lib/logger/p;

    iput-object p4, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->d:Lea/n;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->e:Lio/reactivex/disposables/a;

    sget-object p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$b;->a:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$b;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->g:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b;

    new-instance p1, Lcom/etsy/android/ui/cart/bottomsheets/a;

    new-instance p2, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$adapter$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$adapter$1;-><init>(Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;)V

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/cart/bottomsheets/a;-><init>(Lkq/l;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->h:Lcom/etsy/android/ui/cart/bottomsheets/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->f:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iput-object v1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->f:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iput-object v1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->i:Lkq/l;

    return-void
.end method

.method public final b(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->f:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v0, :cond_0

    const v1, 0x7f0e0362

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->f:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v2, Lcom/etsy/android/ui/cart/bottomsheets/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/cart/bottomsheets/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    const-wide/16 v2, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Ltp/s;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/single/SingleTimer;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->a:Lcom/etsy/android/ui/cart/x;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action.path"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object v4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    const-string v5, "action.requestMethod"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/etsy/android/lib/core/HttpMethod;->POST:Lcom/etsy/android/lib/core/HttpMethod;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/etsy/android/ui/cart/x;->b:Lcom/etsy/android/ui/cart/y;

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v7, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "application/json"

    invoke-static {v7}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v7

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->toJSON()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "{}"

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object v1

    invoke-interface {p1, v3, v5, v1}, Lcom/etsy/android/ui/cart/y;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/y;)Ltp/s;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/etsy/android/ui/cart/x;->a(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p1, v2, Lcom/etsy/android/ui/cart/x;->b:Lcom/etsy/android/ui/cart/y;

    invoke-interface {p1, v3, v1}, Lcom/etsy/android/ui/cart/y;->c(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    :goto_1
    new-instance v1, Lua/c;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lua/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Landroidx/room/f;

    invoke-direct {p1}, Landroidx/room/f;-><init>()V

    invoke-static {v0, v2, p1}, Ltp/s;->l(Ltp/s;Ltp/s;Lxp/c;)Lio/reactivex/internal/operators/single/SingleZipArray;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->b:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->b:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Ln9/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ln9/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lw8/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lw8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->e:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final c(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/lib/models/apiv3/OfferingOption;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->c:Lcom/etsy/android/lib/logger/p;

    const-string v1, "cart_variation_changed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "resolve_customization"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v0

    const-string v1, "update_customization"

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;

    const-string v2, "variations"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/OfferingOption;->getValue()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getHashMapOrDefault(Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$d;->a:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$d;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->g:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b;

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->b(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->getPropertyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/OfferingOption;->getValue()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object v0

    new-instance v3, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getHashMapOrDefault(Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->i:Lkq/l;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a$b;

    invoke-direct {p2, v1}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a$b;-><init>(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    invoke-interface {p1, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->a()V

    return-void

    :cond_2
    const p1, 0x7f130848

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->i:Lkq/l;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a$a;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a$a;-><init>(I)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->a()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/OfferingOption;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->h:Lcom/etsy/android/ui/cart/bottomsheets/a;

    iget-object v1, v0, Lcom/etsy/android/ui/cart/bottomsheets/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->h:Lcom/etsy/android/ui/cart/bottomsheets/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/etsy/android/ui/cart/bottomsheets/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/etsy/android/ui/cart/bottomsheets/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->f:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz p2, :cond_1

    const v0, 0x7f0e0352

    invoke-virtual {p2, v0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    const v0, 0x7f0b084a

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->h:Lcom/etsy/android/ui/cart/bottomsheets/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0b0b11

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->f:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p2, Lcom/etsy/android/ui/cart/bottomsheets/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/ui/cart/bottomsheets/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-void
.end method
