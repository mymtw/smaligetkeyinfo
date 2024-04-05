.class public final Lcom/etsy/android/ui/listing/favoriting/f;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/f;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$m0;)Lvc/d$b;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lvc/g$m0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvc/g$m0;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->hasCollections()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvc/d$b$p;

    iget-object p1, p1, Lvc/g$m0;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-direct {v0, p1}, Lvc/d$b$p;-><init>(Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lvc/g$m0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/favoriting/f;->a:Lvc/c;

    new-instance v1, Lvc/g$g;

    iget-wide v2, p1, Lvc/g$m0;->b:J

    iget-boolean v4, p1, Lvc/g$m0;->a:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lvc/g$g;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lvc/d$b$b;

    iget-object v1, p1, Lvc/g$m0;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iget-object p1, p1, Lvc/g$m0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lvc/d$b$b;-><init>(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
