.class public final Lcom/etsy/android/ui/listing/favoriting/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/c;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$i;)Lvc/d$a;
    .locals 9

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lvc/g$i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/c;->a:Lvc/c;

    new-instance p2, Lvc/g$j;

    invoke-direct {p2, v3}, Lvc/g$j;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/f$b;->b:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    iget-object v4, v2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iget-wide v4, v4, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    :goto_2
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iget-wide v4, v2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_8
    check-cast v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    if-eqz v0, :cond_c

    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iget-wide v1, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/c;->a:Lvc/c;

    new-instance v8, Lvc/g$h;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p2, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b()Z

    move-result v6

    iget-object p2, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a()Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lvc/g$h;-><init>(JLcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v8}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iget-wide v1, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/c;->a:Lvc/c;

    new-instance v8, Lvc/g$h;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p2, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->b()Z

    move-result v6

    iget-object p2, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a()Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lvc/g$h;-><init>(JLcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v8}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
