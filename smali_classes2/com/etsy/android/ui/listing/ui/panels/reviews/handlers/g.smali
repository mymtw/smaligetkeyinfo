.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/g;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/g;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/g;->a:Lvc/c;

    new-instance v1, Lvc/g$f3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvc/g$f3;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/ui/j;

    instance-of v1, v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    new-instance p1, Lvc/d$b$k;

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-direct {p1, v0}, Lvc/d$b$k;-><init>(I)V

    goto :goto_2

    :cond_3
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    :goto_2
    return-object p1
.end method
