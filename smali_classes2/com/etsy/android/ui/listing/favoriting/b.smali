.class public final Lcom/etsy/android/ui/listing/favoriting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9/p;

.field public final b:Lvc/c;


# direct methods
.method public constructor <init>(Lq9/p;Lvc/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/b;->a:Lq9/p;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/favoriting/b;->b:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$h;)Lvc/d$a;
    .locals 8

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/favoriting/b;->a:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->l()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/b;->b:Lvc/c;

    sget-object p2, Lvc/g$n0;->a:Lvc/g$n0;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/b;->a:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/b;->b:Lvc/c;

    new-instance v0, Lvc/g$f4;

    iget-wide v1, p2, Lvc/g$h;->a:J

    invoke-direct {v0, v1, v2}, Lvc/g$f4;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/b;->b:Lvc/c;

    new-instance v7, Lvc/g$m0;

    iget-boolean v5, p2, Lvc/g$h;->b:Z

    iget-wide v1, p2, Lvc/g$h;->a:J

    iget-object v4, p2, Lvc/g$h;->d:Ljava/lang/String;

    iget-object v3, p2, Lvc/g$h;->c:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iget-boolean v6, p2, Lvc/g$h;->e:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvc/g$m0;-><init>(JLcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v7}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
