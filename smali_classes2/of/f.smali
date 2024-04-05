.class public final Lof/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageCheckbox$c;


# instance fields
.field public final synthetic a:Lof/g;


# direct methods
.method public constructor <init>(Lof/g;)V
    .locals 0

    iput-object p1, p0, Lof/f;->a:Lof/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 4

    const-string v0, "selectedButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lof/f;->a:Lof/g;

    iget-object v0, p2, Lof/g;->f:Lcom/etsy/android/lib/logger/p;

    invoke-static {p2}, Lof/g;->a(Lof/g;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "add_gift_wrap_checked"

    invoke-virtual {v0, v1, p2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p2, p0, Lof/f;->a:Lof/g;

    iget-object v0, p2, Lof/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gift_wrap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v1, v0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lof/g;->e:Lpf/i;

    invoke-virtual {p1, v1}, Lpf/i;->e(Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;)V

    :cond_3
    return-void
.end method
